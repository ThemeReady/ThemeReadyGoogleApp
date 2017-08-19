.class Lcom/google/android/apps/gsa/staticplugins/bm/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/speech/microdetection/adapter/c;


# instance fields
.field public final synthetic nbu:Lcom/google/android/apps/gsa/staticplugins/bm/k;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/bm/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bm/o;->nbu:Lcom/google/android/apps/gsa/staticplugins/bm/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;)V
    .locals 3

    .prologue
    .line 2
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bm/o;->nbu:Lcom/google/android/apps/gsa/staticplugins/bm/k;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/bm/k;->fnT:Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;

    .line 5
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/speech/microdetection/adapter/a;->a(ZLcom/google/android/apps/gsa/speech/microdetection/adapter/b;)Z

    .line 6
    :cond_0
    return-void
.end method
