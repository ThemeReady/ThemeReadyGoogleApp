.class public final Lcom/google/android/apps/gsa/plugins/ipa/e/ar;
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
        "Lcom/google/android/apps/gsa/plugins/ipa/e/ap;",
        ">;"
    }
.end annotation


# instance fields
.field public final bsN:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/c/a;",
            ">;"
        }
    .end annotation
.end field

.field public final dxa:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/b/g;",
            ">;"
        }
    .end annotation
.end field

.field public final dxi:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/c/ao;",
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
            "Lcom/google/android/apps/gsa/plugins/ipa/c/ao;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/b/g;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/c/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/ar;->dxi:Lh/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/ar;->dxa:Lh/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/ar;->bsN:Lh/a/a;

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
            "Lcom/google/android/apps/gsa/plugins/ipa/c/ao;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/b/g;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/c/a;",
            ">;)",
            "Lb/a/d",
            "<",
            "Lcom/google/android/apps/gsa/plugins/ipa/e/ap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/e/ar;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/apps/gsa/plugins/ipa/e/ar;-><init>(Lh/a/a;Lh/a/a;Lh/a/a;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 7
    .line 8
    new-instance v3, Lcom/google/android/apps/gsa/plugins/ipa/e/ap;

    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/ar;->dxi:Lh/a/a;

    .line 9
    invoke-interface {v0}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/c/ao;

    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/ar;->dxa:Lh/a/a;

    invoke-interface {v1}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/plugins/ipa/b/g;

    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/e/ar;->bsN:Lh/a/a;

    invoke-interface {v2}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/c/a;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/ipa/e/ap;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/c/ao;Lcom/google/android/apps/gsa/plugins/ipa/b/g;Lcom/google/android/libraries/c/a;)V

    .line 10
    return-object v3
.end method
