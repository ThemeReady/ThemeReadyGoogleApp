.class public Lcom/google/android/apps/gsa/staticplugins/recognizer/h/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/recognizer/h/t;


# instance fields
.field public final bwb:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/g;->bwb:Lb/a;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/speech/f/b/av;Lcom/google/android/apps/gsa/speech/j/c;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 4
    .line 5
    iget-object v3, p1, Lcom/google/speech/f/b/av;->yRr:[Ljava/lang/String;

    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v0, v3, v1

    .line 6
    const-string v5, "GsaS3ResponseProcessor"

    const-string v6, "DBG: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v5, v0, v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_1
    iget v0, p1, Lcom/google/speech/f/b/av;->bGG:I

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 29
    :cond_2
    :goto_2
    return-void

    .line 11
    :pswitch_0
    sget-object v0, Lcom/google/speech/g/a/a/m;->ySM:Lcom/google/ac/a/g;

    invoke-virtual {p1, v0}, Lcom/google/speech/f/b/av;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/speech/g/a/a/m;

    .line 12
    if-eqz v0, :cond_2

    .line 13
    sget-object v1, Lcom/google/speech/f/b/ao;->yQV:Lcom/google/ac/a/g;

    invoke-virtual {p1, v1}, Lcom/google/speech/f/b/av;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/speech/f/b/ao;

    .line 15
    iget-object v2, v0, Lcom/google/speech/g/a/a/m;->ySO:Lcom/google/speech/recognizer/a/a/l;

    .line 17
    iget-object v0, v0, Lcom/google/speech/g/a/a/m;->uoW:Ljava/lang/String;

    .line 19
    invoke-interface {p2, v2, v0, v1}, Lcom/google/android/apps/gsa/speech/j/c;->a(Lcom/google/speech/recognizer/a/a/l;Ljava/lang/String;Lcom/google/speech/f/b/ao;)V

    goto :goto_2

    .line 22
    :pswitch_1
    invoke-interface {p2}, Lcom/google/android/apps/gsa/speech/j/c;->Pr()V

    goto :goto_2

    .line 24
    :pswitch_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Error S3Response received via onResult"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :pswitch_3
    const-string v0, "GsaS3ResponseProcessor"

    const-string v1, "NOT_STARTED received"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    new-instance v1, Lcom/google/android/apps/gsa/shared/speech/b/o;

    invoke-direct {v1, v2}, Lcom/google/android/apps/gsa/shared/speech/b/o;-><init>(I)V

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/g;->bwb:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;->forGsaError(Lcom/google/android/apps/gsa/shared/exception/GsaError;)Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/shared/logger/ErrorReporter$Reportable;->report()V

    .line 28
    invoke-interface {p2, v1}, Lcom/google/android/apps/gsa/speech/j/c;->h(Lcom/google/android/apps/gsa/shared/speech/b/v;)V

    goto :goto_2

    .line 10
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
