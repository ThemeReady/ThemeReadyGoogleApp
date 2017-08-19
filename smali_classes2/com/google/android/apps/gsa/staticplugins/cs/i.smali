.class Lcom/google/android/apps/gsa/staticplugins/cs/i;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
.source "SourceFile"


# instance fields
.field public final synthetic ojh:Lcom/google/android/apps/gsa/speech/audio/y;

.field public final synthetic oji:Lcom/google/android/apps/gsa/staticplugins/cs/e;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/cs/e;Ljava/lang/String;IILcom/google/android/apps/gsa/speech/audio/y;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cs/i;->oji:Lcom/google/android/apps/gsa/staticplugins/cs/e;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/cs/i;->ojh:Lcom/google/android/apps/gsa/speech/audio/y;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cs/i;->oji:Lcom/google/android/apps/gsa/staticplugins/cs/e;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cs/e;->ojf:Lcom/google/android/apps/gsa/staticplugins/cs/a;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/cs/a;->mContext:Landroid/content/Context;

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/cs/i;->ojh:Lcom/google/android/apps/gsa/speech/audio/y;

    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/speech/audio/p;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/speech/audio/y;Lcom/google/w/a/a/cj;)Landroid/net/Uri;

    move-result-object v0

    .line 8
    return-object v0
.end method
