.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public iWv:Ljava/lang/String;

.field public final lTf:Ljava/lang/String;

.field public lTg:Ljava/lang/String;

.field public lTh:Ljava/lang/String;

.field public lTi:Ljava/lang/String;

.field public lTj:Ljava/lang/String;

.field public lTk:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/b;->lTf:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public final aYl()Lcom/google/android/apps/sidekick/d/a/q;
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/b;->lTf:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/b;->lTh:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 57
    :goto_0
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lcom/google/android/apps/sidekick/d/a/l;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/d/a/l;-><init>()V

    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/b;->lTf:Ljava/lang/String;

    .line 8
    if-nez v0, :cond_1

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10
    :cond_1
    iget v2, v1, Lcom/google/android/apps/sidekick/d/a/l;->aEl:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lcom/google/android/apps/sidekick/d/a/l;->aEl:I

    .line 11
    iput-object v0, v1, Lcom/google/android/apps/sidekick/d/a/l;->pwL:Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/b;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/b;->title:Ljava/lang/String;

    .line 14
    if-nez v0, :cond_2

    .line 15
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 16
    :cond_2
    iget v2, v1, Lcom/google/android/apps/sidekick/d/a/l;->aEl:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/apps/sidekick/d/a/l;->aEl:I

    .line 17
    iput-object v0, v1, Lcom/google/android/apps/sidekick/d/a/l;->bCS:Ljava/lang/String;

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/b;->iWv:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/b;->iWv:Ljava/lang/String;

    .line 20
    if-nez v0, :cond_4

    .line 21
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 22
    :cond_4
    iget v2, v1, Lcom/google/android/apps/sidekick/d/a/l;->aEl:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcom/google/android/apps/sidekick/d/a/l;->aEl:I

    .line 23
    iput-object v0, v1, Lcom/google/android/apps/sidekick/d/a/l;->pwq:Ljava/lang/String;

    .line 24
    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/b;->lTg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/b;->lTg:Ljava/lang/String;

    .line 26
    if-nez v0, :cond_6

    .line 27
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 28
    :cond_6
    iget v2, v1, Lcom/google/android/apps/sidekick/d/a/l;->aEl:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lcom/google/android/apps/sidekick/d/a/l;->aEl:I

    .line 29
    iput-object v0, v1, Lcom/google/android/apps/sidekick/d/a/l;->pwM:Ljava/lang/String;

    .line 30
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/b;->lTh:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/b;->lTh:Ljava/lang/String;

    .line 32
    if-nez v0, :cond_8

    .line 33
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 34
    :cond_8
    iget v2, v1, Lcom/google/android/apps/sidekick/d/a/l;->aEl:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lcom/google/android/apps/sidekick/d/a/l;->aEl:I

    .line 35
    iput-object v0, v1, Lcom/google/android/apps/sidekick/d/a/l;->pwN:Ljava/lang/String;

    .line 36
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/b;->lTi:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/b;->lTi:Ljava/lang/String;

    .line 38
    if-nez v0, :cond_a

    .line 39
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 40
    :cond_a
    iget v2, v1, Lcom/google/android/apps/sidekick/d/a/l;->aEl:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Lcom/google/android/apps/sidekick/d/a/l;->aEl:I

    .line 41
    iput-object v0, v1, Lcom/google/android/apps/sidekick/d/a/l;->pwO:Ljava/lang/String;

    .line 42
    :cond_b
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/b;->lTj:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/b;->lTj:Ljava/lang/String;

    .line 44
    if-nez v0, :cond_c

    .line 45
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 46
    :cond_c
    iget v2, v1, Lcom/google/android/apps/sidekick/d/a/l;->aEl:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Lcom/google/android/apps/sidekick/d/a/l;->aEl:I

    .line 47
    iput-object v0, v1, Lcom/google/android/apps/sidekick/d/a/l;->pwP:Ljava/lang/String;

    .line 48
    :cond_d
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/b;->lTk:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 49
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/b;->lTk:Ljava/lang/String;

    .line 50
    if-nez v0, :cond_e

    .line 51
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 52
    :cond_e
    iget v2, v1, Lcom/google/android/apps/sidekick/d/a/l;->aEl:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v1, Lcom/google/android/apps/sidekick/d/a/l;->aEl:I

    .line 53
    iput-object v0, v1, Lcom/google/android/apps/sidekick/d/a/l;->pwQ:Ljava/lang/String;

    .line 54
    :cond_f
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 55
    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Lcom/google/android/apps/sidekick/d/a/q;->uM(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 56
    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/q;->pxt:Lcom/google/android/apps/sidekick/d/a/l;

    goto/16 :goto_0
.end method
