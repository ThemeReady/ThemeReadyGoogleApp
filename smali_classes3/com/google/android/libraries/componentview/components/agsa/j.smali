.class public final Lcom/google/android/libraries/componentview/components/agsa/j;
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
        "Lcom/google/android/libraries/componentview/components/agsa/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final bse:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final cLV:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/componentview/services/application/i;",
            ">;"
        }
    .end annotation
.end field

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

.field public final eoM:Lh/a/a;
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
.method public constructor <init>(Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a",
            "<",
            "Landroid/content/Context;",
            ">;",
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
            "Lcom/google/android/libraries/componentview/services/application/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/agsa/j;->bse:Lh/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/componentview/components/agsa/j;->eoM:Lh/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/componentview/components/agsa/j;->edP:Lh/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/libraries/componentview/components/agsa/j;->cLV:Lh/a/a;

    .line 6
    return-void
.end method

.method public static a(Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;)Lb/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a",
            "<",
            "Landroid/content/Context;",
            ">;",
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
            "Lcom/google/android/libraries/componentview/services/application/i;",
            ">;)",
            "Lb/a/d",
            "<",
            "Lcom/google/android/libraries/componentview/components/agsa/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7
    new-instance v0, Lcom/google/android/libraries/componentview/components/agsa/j;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/libraries/componentview/components/agsa/j;-><init>(Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 8
    .line 9
    new-instance v0, Lcom/google/android/libraries/componentview/components/agsa/i;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/agsa/j;->bse:Lh/a/a;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/agsa/j;->eoM:Lh/a/a;

    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/agsa/j;->edP:Lh/a/a;

    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/agsa/j;->cLV:Lh/a/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/componentview/components/agsa/i;-><init>(Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;)V

    .line 10
    return-object v0
.end method
