.class public final Lcom/google/android/libraries/componentview/components/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/d",
        "<",
        "Lcom/google/android/libraries/componentview/components/a/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final bqk:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final dnW:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/componentview/services/application/as;",
            ">;"
        }
    .end annotation
.end field

.field public final mMk:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/as/a/a/a/a/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/a;Ll/a/a;Ll/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/componentview/services/application/as;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/as/a/a/a/a/a;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/a/l;->bqk:Ll/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/componentview/components/a/l;->dnW:Ll/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/libraries/componentview/components/a/l;->mMk:Ll/a/a;

    .line 5
    return-void
.end method

.method public static a(Ll/a/a;Ll/a/a;Ll/a/a;)Lc/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/componentview/services/application/as;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/as/a/a/a/a/a;",
            ">;>;)",
            "Lc/a/d",
            "<",
            "Lcom/google/android/libraries/componentview/components/a/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6
    new-instance v0, Lcom/google/android/libraries/componentview/components/a/l;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/libraries/componentview/components/a/l;-><init>(Ll/a/a;Ll/a/a;Ll/a/a;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 7
    .line 8
    new-instance v0, Lcom/google/android/libraries/componentview/components/a/k;

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/a/l;->bqk:Ll/a/a;

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/a/l;->dnW:Ll/a/a;

    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/a/l;->mMk:Ll/a/a;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/componentview/components/a/k;-><init>(Ll/a/a;Ll/a/a;Ll/a/a;)V

    .line 9
    return-object v0
.end method