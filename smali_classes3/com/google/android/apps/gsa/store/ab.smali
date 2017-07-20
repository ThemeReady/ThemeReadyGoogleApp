.class Lcom/google/android/apps/gsa/store/ab;
.super Lcom/google/android/apps/gsa/store/ad;
.source "SourceFile"


# instance fields
.field public final bnK:Lcom/google/android/libraries/c/a;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/c/a;)V
    .locals 1

    .prologue
    .line 1
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Gb:I

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/store/ad;-><init>(I)V

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/store/ab;->bnK:Lcom/google/android/libraries/c/a;

    .line 4
    return-void
.end method


# virtual methods
.method public final getString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/google/android/apps/gsa/store/ab;->bnK:Lcom/google/android/libraries/c/a;

    invoke-interface {v1}, Lcom/google/android/libraries/c/a;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
