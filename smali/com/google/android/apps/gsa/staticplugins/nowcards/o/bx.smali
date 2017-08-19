.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bx;
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
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x3
        0x67
    .end array-data
.end method

.method public final synthetic bT(Landroid/content/Context;)Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;
    .locals 2

    .prologue
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bv;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bx;->lAH:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    invoke-direct {v0, p1, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/bv;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;)V

    .line 5
    return-object v0
.end method
