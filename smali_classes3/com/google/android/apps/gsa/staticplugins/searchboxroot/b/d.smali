.class public Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b/d;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic mvR:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b/c;

.field public query:Lcom/google/android/apps/gsa/shared/search/Query;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b/c;Lcom/google/android/apps/gsa/shared/search/Query;J)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b/d;->mvR:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b/c;

    .line 2
    invoke-direct {p0, p3, p4, p3, p4}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b/d;->query:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 4
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b/d;->mvR:Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b/c;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b/d;->query:Lcom/google/android/apps/gsa/shared/search/Query;

    const/16 v2, 0x3bb

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/searchboxroot/b/c;->g(Lcom/google/android/apps/gsa/shared/search/Query;I)Z

    .line 7
    return-void
.end method

.method public onTick(J)V
    .locals 0

    .prologue
    .line 5
    return-void
.end method
