.class Lcom/google/android/apps/gsa/staticplugins/ck/e;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic nZm:Lcom/google/audio/ears/a/a/e;

.field public final synthetic nZn:Lcom/google/android/apps/gsa/staticplugins/ck/d;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/ck/d;Ljava/lang/String;IILcom/google/audio/ears/a/a/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ck/e;->nZn:Lcom/google/android/apps/gsa/staticplugins/ck/d;

    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/ck/e;->nZm:Lcom/google/audio/ears/a/a/e;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ck/e;->nZn:Lcom/google/android/apps/gsa/staticplugins/ck/d;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/ck/d;->nZl:Lcom/google/android/apps/gsa/staticplugins/ck/c;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/ck/c;->bmN()Lcom/google/android/apps/gsa/staticplugins/ck/a;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ck/e;->nZm:Lcom/google/audio/ears/a/a/e;

    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    const-wide/16 v6, 0x3e8

    mul-long/2addr v2, v6

    move v5, v4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/ck/a;->a(Lcom/google/audio/ears/a/a/e;JZZ)J

    .line 8
    return-void
.end method
