.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dk;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/b/n;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final aXb()[I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2
    new-array v0, v2, [I

    const/4 v1, 0x0

    aput v2, v0, v1

    return-object v0
.end method

.method public final synthetic bT(Landroid/content/Context;)Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;
    .locals 2

    .prologue
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dj;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dk;->lAH:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    invoke-direct {v0, p1, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/dj;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;)V

    .line 5
    return-object v0
.end method
