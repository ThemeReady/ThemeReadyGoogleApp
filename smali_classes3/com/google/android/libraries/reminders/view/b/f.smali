.class final Lcom/google/android/libraries/reminders/view/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public tuA:[I

.field public tuB:[Lcom/google/android/libraries/reminders/view/b/e;

.field public tuz:[Lcom/google/android/libraries/reminders/view/b/a/g;


# direct methods
.method constructor <init>([Lcom/google/android/libraries/reminders/view/b/a/g;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/reminders/view/b/f;->tuz:[Lcom/google/android/libraries/reminders/view/b/a/g;

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/reminders/view/b/f;->tuz:[Lcom/google/android/libraries/reminders/view/b/a/g;

    array-length v1, v1

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/google/android/libraries/reminders/view/b/f;->tuA:[I

    .line 4
    iget-object v1, p0, Lcom/google/android/libraries/reminders/view/b/f;->tuA:[I

    aput v0, v1, v0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/reminders/view/b/f;->tuz:[Lcom/google/android/libraries/reminders/view/b/a/g;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/reminders/view/b/f;->tuA:[I

    add-int/lit8 v2, v0, 0x1

    iget-object v3, p0, Lcom/google/android/libraries/reminders/view/b/f;->tuA:[I

    aget v3, v3, v0

    iget-object v4, p0, Lcom/google/android/libraries/reminders/view/b/f;->tuz:[Lcom/google/android/libraries/reminders/view/b/a/g;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Lcom/google/android/libraries/reminders/view/b/a/g;->getSize()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    .line 7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/reminders/view/b/f;->tuA:[I

    iget-object v1, p0, Lcom/google/android/libraries/reminders/view/b/f;->tuz:[Lcom/google/android/libraries/reminders/view/b/a/g;

    array-length v1, v1

    aget v0, v0, v1

    new-array v0, v0, [Lcom/google/android/libraries/reminders/view/b/e;

    iput-object v0, p0, Lcom/google/android/libraries/reminders/view/b/f;->tuB:[Lcom/google/android/libraries/reminders/view/b/e;

    .line 9
    return-void
.end method


# virtual methods
.method final Ax(I)Lcom/google/android/libraries/reminders/view/b/e;
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/reminders/view/b/f;->tuB:[Lcom/google/android/libraries/reminders/view/b/e;

    aget-object v0, v0, p1

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/reminders/view/b/f;->tuB:[Lcom/google/android/libraries/reminders/view/b/e;

    new-instance v1, Lcom/google/android/libraries/reminders/view/b/e;

    iget-object v2, p0, Lcom/google/android/libraries/reminders/view/b/f;->tuA:[I

    invoke-direct {v1, p1, v2}, Lcom/google/android/libraries/reminders/view/b/e;-><init>(I[I)V

    aput-object v1, v0, p1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/reminders/view/b/f;->tuB:[Lcom/google/android/libraries/reminders/view/b/e;

    aget-object v0, v0, p1

    return-object v0
.end method
