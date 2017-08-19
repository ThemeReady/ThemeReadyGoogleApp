.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/o/aq;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/b/n;
.source "SourceFile"


# instance fields
.field public final lNe:Ldagger/Lazy;


# direct methods
.method public constructor <init>(Ldagger/Lazy;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/n;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/aq;->lNe:Ldagger/Lazy;

    .line 3
    return-void
.end method


# virtual methods
.method public final aXb()[I
    .locals 3

    .prologue
    .line 4
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x2

    aput v2, v0, v1

    return-object v0
.end method

.method public final synthetic bT(Landroid/content/Context;)Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;
    .locals 3

    .prologue
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ap;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/aq;->lAH:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/aq;->lNe:Ldagger/Lazy;

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/o/ap;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/p;Ldagger/Lazy;)V

    .line 7
    return-object v0
.end method
