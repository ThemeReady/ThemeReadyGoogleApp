.class Lcom/google/android/apps/gsa/staticplugins/co/j;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable",
        "<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic mVD:Lcom/google/android/apps/gsa/speech/audio/y;

.field public final synthetic mVE:Lcom/google/android/apps/gsa/staticplugins/co/i;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/co/i;Ljava/lang/String;IILcom/google/android/apps/gsa/speech/audio/y;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/co/j;->mVE:Lcom/google/android/apps/gsa/staticplugins/co/i;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/co/j;->mVD:Lcom/google/android/apps/gsa/speech/audio/y;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/co/j;->mVE:Lcom/google/android/apps/gsa/staticplugins/co/i;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/co/i;->mVA:Lcom/google/android/apps/gsa/staticplugins/co/a;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/co/a;->mContext:Landroid/content/Context;

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/co/j;->mVD:Lcom/google/android/apps/gsa/speech/audio/y;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/speech/audio/p;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/speech/audio/y;Lcom/google/ad/a/a/cj;)Landroid/net/Uri;

    move-result-object v0

    .line 6
    return-object v0
.end method
