.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ax;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/b/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/staticplugins/nowcards/b/n",
        "<",
        "Lcom/google/android/apps/gsa/staticplugins/nowcards/a/aw;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bv;I)Lcom/google/android/apps/gsa/staticplugins/nowcards/a/aw;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/aw;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/ax;->ksD:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    .line 3
    invoke-direct {v0, p1, p2, p3, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/a/aw;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bv;ILcom/google/android/apps/gsa/staticplugins/nowcards/b/p;)V

    .line 4
    return-object v0
.end method

.method public final synthetic bC(Landroid/content/Context;)Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;
    .locals 2

    .prologue
    .line 5
    .line 6
    const/4 v0, 0x0

    const-string v1, "Call create(Conetxt, ModulePresenterFactory, int)"

    invoke-static {v0, v1}, Lcom/google/common/base/ay;->d(ZLjava/lang/Object;)V

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method
