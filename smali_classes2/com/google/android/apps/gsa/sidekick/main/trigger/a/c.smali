.class public final Lcom/google/android/apps/gsa/sidekick/main/trigger/a/c;
.super Lcom/google/ac/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/ac/a/f",
        "<",
        "Lcom/google/android/apps/gsa/sidekick/main/trigger/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field public aEl:I

.field public iFZ:Lcom/google/n/b/c/gx;

.field public iGa:J

.field public iGb:Lcom/google/android/apps/gsa/sidekick/main/trigger/a/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/ac/a/f;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/main/trigger/a/c;->aEl:I

    .line 4
    iput-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/trigger/a/c;->iFZ:Lcom/google/n/b/c/gx;

    .line 5
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/apps/gsa/sidekick/main/trigger/a/c;->iGa:J

    .line 6
    iput-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/trigger/a/c;->iGb:Lcom/google/android/apps/gsa/sidekick/main/trigger/a/b;

    .line 7
    iput-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/trigger/a/c;->unknownFieldData:Lcom/google/ac/a/i;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/main/trigger/a/c;->cachedSize:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 18
    invoke-super {p0}, Lcom/google/ac/a/f;->computeSerializedSize()I

    move-result v0

    .line 19
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/trigger/a/c;->iFZ:Lcom/google/n/b/c/gx;

    if-eqz v1, :cond_0

    .line 20
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/trigger/a/c;->iFZ:Lcom/google/n/b/c/gx;

    .line 21
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_0
    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/main/trigger/a/c;->aEl:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 23
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/google/android/apps/gsa/sidekick/main/trigger/a/c;->iGa:J

    .line 24
    invoke-static {v1, v2, v3}, Lcom/google/ac/a/c;->B(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/trigger/a/c;->iGb:Lcom/google/android/apps/gsa/sidekick/main/trigger/a/b;

    if-eqz v1, :cond_2

    .line 26
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/main/trigger/a/c;->iGb:Lcom/google/android/apps/gsa/sidekick/main/trigger/a/b;

    .line 27
    invoke-static {v1, v2}, Lcom/google/ac/a/c;->d(ILcom/google/ac/a/o;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_2
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/ac/a/b;)Lcom/google/ac/a/o;
    .locals 2

    .prologue
    .line 29
    .line 30
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cEx()I

    move-result v0

    .line 31
    sparse-switch v0, :sswitch_data_0

    .line 33
    invoke-super {p0, p1, v0}, Lcom/google/ac/a/f;->storeUnknownField(Lcom/google/ac/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    :sswitch_0
    return-object p0

    .line 35
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/trigger/a/c;->iFZ:Lcom/google/n/b/c/gx;

    if-nez v0, :cond_1

    .line 36
    new-instance v0, Lcom/google/n/b/c/gx;

    invoke-direct {v0}, Lcom/google/n/b/c/gx;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/trigger/a/c;->iFZ:Lcom/google/n/b/c/gx;

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/trigger/a/c;->iFZ:Lcom/google/n/b/c/gx;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 40
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/ac/a/b;->cER()J

    move-result-wide v0

    .line 41
    iput-wide v0, p0, Lcom/google/android/apps/gsa/sidekick/main/trigger/a/c;->iGa:J

    .line 42
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/main/trigger/a/c;->aEl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/gsa/sidekick/main/trigger/a/c;->aEl:I

    goto :goto_0

    .line 44
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/trigger/a/c;->iGb:Lcom/google/android/apps/gsa/sidekick/main/trigger/a/b;

    if-nez v0, :cond_2

    .line 45
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/trigger/a/b;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/sidekick/main/trigger/a/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/trigger/a/c;->iGb:Lcom/google/android/apps/gsa/sidekick/main/trigger/a/b;

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/trigger/a/c;->iGb:Lcom/google/android/apps/gsa/sidekick/main/trigger/a/b;

    invoke-virtual {p1, v0}, Lcom/google/ac/a/b;->p(Lcom/google/ac/a/o;)V

    goto :goto_0

    .line 31
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/ac/a/c;)V
    .locals 4

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/trigger/a/c;->iFZ:Lcom/google/n/b/c/gx;

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/trigger/a/c;->iFZ:Lcom/google/n/b/c/gx;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 12
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/main/trigger/a/c;->aEl:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 13
    const/4 v0, 0x2

    iget-wide v2, p0, Lcom/google/android/apps/gsa/sidekick/main/trigger/a/c;->iGa:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/ac/a/c;->G(IJ)V

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/main/trigger/a/c;->iGb:Lcom/google/android/apps/gsa/sidekick/main/trigger/a/b;

    if-eqz v0, :cond_2

    .line 15
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/main/trigger/a/c;->iGb:Lcom/google/android/apps/gsa/sidekick/main/trigger/a/b;

    invoke-virtual {p1, v0, v1}, Lcom/google/ac/a/c;->b(ILcom/google/ac/a/o;)V

    .line 16
    :cond_2
    invoke-super {p0, p1}, Lcom/google/ac/a/f;->writeTo(Lcom/google/ac/a/c;)V

    .line 17
    return-void
.end method
