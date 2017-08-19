.class public Lcom/google/android/apps/gsa/staticplugins/bu/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/bu/af;


# instance fields
.field public final nyg:Lcom/google/android/apps/gsa/staticplugins/bu/af;

.field public final nyh:Lcom/google/android/apps/gsa/staticplugins/bu/af;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bu/af;Lcom/google/android/apps/gsa/staticplugins/bu/af;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bu/ad;->nyg:Lcom/google/android/apps/gsa/staticplugins/bu/af;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bu/ad;->nyh:Lcom/google/android/apps/gsa/staticplugins/bu/af;

    .line 4
    return-void
.end method


# virtual methods
.method public final nA(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/ad;->nyg:Lcom/google/android/apps/gsa/staticplugins/bu/af;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/bu/af;->nA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bu/ad;->nyh:Lcom/google/android/apps/gsa/staticplugins/bu/af;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/staticplugins/bu/af;->nA(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
