.class public final Lcom/google/android/libraries/componentview/components/agsa/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/google/android/libraries/componentview/components/agsa/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final edP:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/componentview/services/application/bc;",
            ">;"
        }
    .end annotation
.end field

.field public final elL:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/componentview/services/application/a;",
            ">;"
        }
    .end annotation
.end field

.field public final sli:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/componentview/services/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/a/a;Lh/a/a;Lh/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/componentview/services/a/c;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/componentview/services/application/bc;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/componentview/services/application/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/agsa/g;->sli:Lh/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/componentview/components/agsa/g;->edP:Lh/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/componentview/components/agsa/g;->elL:Lh/a/a;

    .line 5
    return-void
.end method

.method public static a(Lh/a/a;Lh/a/a;Lh/a/a;)Lb/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/componentview/services/a/c;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/componentview/services/application/bc;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/componentview/services/application/a;",
            ">;)",
            "Lb/a/d",
            "<",
            "Lcom/google/android/libraries/componentview/components/agsa/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6
    new-instance v0, Lcom/google/android/libraries/componentview/components/agsa/g;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/libraries/componentview/components/agsa/g;-><init>(Lh/a/a;Lh/a/a;Lh/a/a;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 7
    .line 8
    new-instance v0, Lcom/google/android/libraries/componentview/components/agsa/f;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/agsa/g;->sli:Lh/a/a;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/agsa/g;->edP:Lh/a/a;

    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/agsa/g;->elL:Lh/a/a;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/componentview/components/agsa/f;-><init>(Lh/a/a;Lh/a/a;Lh/a/a;)V

    .line 9
    return-object v0
.end method
