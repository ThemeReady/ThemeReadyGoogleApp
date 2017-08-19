.class public Lcom/google/android/gms/reminders/internal/ref/a;
.super Lcom/google/android/gms/common/data/h;


# instance fields
.field public qFA:I

.field public final sbW:Ljava/lang/String;

.field public final sbX:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/reminders/internal/ref/a;-><init>(Lcom/google/android/gms/common/data/DataHolder;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/h;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    if-nez p3, :cond_0

    const-string v0, ""

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/a;->sbW:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/reminders/internal/ref/a;->sbX:Z

    return-void

    :cond_0
    move-object v0, p3

    goto :goto_0
.end method

.method protected static bN(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method protected final getAsDouble(Ljava/lang/String;)Ljava/lang/Double;
    .locals 4

    .prologue
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/reminders/internal/ref/a;->rR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 8
    :goto_0
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/data/h;->qFf:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lcom/google/android/gms/common/data/h;->qFz:I

    iget v2, p0, Lcom/google/android/gms/common/data/h;->qFA:I

    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/data/DataHolder;->P(Ljava/lang/String;I)V

    iget-object v3, v0, Lcom/google/android/gms/common/data/DataHolder;->qFm:[Landroid/database/CursorWindow;

    aget-object v2, v3, v2

    iget-object v0, v0, Lcom/google/android/gms/common/data/DataHolder;->qFl:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/database/CursorWindow;->getDouble(II)D

    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0
.end method

.method protected final getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/reminders/internal/ref/a;->rR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/data/h;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public final getAsLong(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/reminders/internal/ref/a;->rR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    :goto_0
    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/data/h;->qFf:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lcom/google/android/gms/common/data/h;->qFz:I

    iget v2, p0, Lcom/google/android/gms/common/data/h;->qFA:I

    .line 3
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/data/DataHolder;->P(Ljava/lang/String;I)V

    iget-object v3, v0, Lcom/google/android/gms/common/data/DataHolder;->qFm:[Landroid/database/CursorWindow;

    aget-object v2, v3, v2

    iget-object v0, v0, Lcom/google/android/gms/common/data/DataHolder;->qFl:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/database/CursorWindow;->getLong(II)J

    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method

.method protected final tP(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/reminders/internal/ref/a;->sbX:Z

    if-eqz v0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/a;->sbW:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final tQ(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/reminders/internal/ref/a;->rR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/reminders/internal/ref/a;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/kj;->sk(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method protected final wN(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/google/android/gms/common/data/h;->wN(I)V

    iget-object v0, p0, Lcom/google/android/gms/reminders/internal/ref/a;->qFf:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lcom/google/android/gms/reminders/internal/ref/a;->qFz:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/data/DataHolder;->wL(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/reminders/internal/ref/a;->qFA:I

    return-void
.end method
