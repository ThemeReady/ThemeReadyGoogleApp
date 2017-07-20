.class public Lcom/google/android/apps/gsa/sidekick/main/calendar/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function",
        "<",
        "Lcom/google/android/apps/sidekick/a/a/b;",
        "Lcom/google/n/b/c/sg;",
        ">;"
    }
.end annotation


# static fields
.field public static final iph:Lcom/google/android/apps/gsa/sidekick/main/calendar/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 95
    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/calendar/n;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/sidekick/main/calendar/n;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/sidekick/main/calendar/n;->iph:Lcom/google/android/apps/gsa/sidekick/main/calendar/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static q(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/google/android/apps/sidekick/a/a/b;",
            ">;)",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/google/n/b/c/sg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    sget-object v0, Lcom/google/android/apps/gsa/sidekick/main/calendar/n;->iph:Lcom/google/android/apps/gsa/sidekick/main/calendar/n;

    invoke-static {p0, v0}, Lcom/google/common/collect/el;->a(Ljava/lang/Iterable;Lcom/google/common/base/Function;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 3
    check-cast p1, Lcom/google/android/apps/sidekick/a/a/b;

    .line 4
    iget-object v3, p1, Lcom/google/android/apps/sidekick/a/a/b;->puG:Lcom/google/android/apps/sidekick/a/a/f;

    .line 5
    iget-object v4, p1, Lcom/google/android/apps/sidekick/a/a/b;->puH:Lcom/google/android/apps/sidekick/a/a/h;

    .line 6
    new-instance v5, Lcom/google/n/b/c/gx;

    invoke-direct {v5}, Lcom/google/n/b/c/gx;-><init>()V

    .line 8
    invoke-virtual {v3}, Lcom/google/android/apps/sidekick/a/a/f;->buj()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 10
    iget-boolean v0, v3, Lcom/google/android/apps/sidekick/a/a/f;->pva:Z

    .line 11
    if-eqz v0, :cond_9

    .line 13
    iget-object v0, v3, Lcom/google/android/apps/sidekick/a/a/f;->puZ:Ljava/lang/String;

    .line 14
    invoke-virtual {v5, v0}, Lcom/google/n/b/c/gx;->yW(Ljava/lang/String;)Lcom/google/n/b/c/gx;

    move v0, v1

    .line 17
    :goto_0
    iget-boolean v6, v4, Lcom/google/android/apps/sidekick/a/a/h;->pvk:Z

    .line 18
    if-eqz v6, :cond_0

    iget-object v6, v4, Lcom/google/android/apps/sidekick/a/a/h;->pvj:Lcom/google/android/apps/sidekick/a/a/i;

    .line 19
    invoke-virtual {v6}, Lcom/google/android/apps/sidekick/a/a/i;->bur()Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, v4, Lcom/google/android/apps/sidekick/a/a/h;->pvj:Lcom/google/android/apps/sidekick/a/a/i;

    .line 20
    invoke-virtual {v6}, Lcom/google/android/apps/sidekick/a/a/i;->bus()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 21
    iget-object v0, v4, Lcom/google/android/apps/sidekick/a/a/h;->pvj:Lcom/google/android/apps/sidekick/a/a/i;

    .line 22
    iget-wide v6, v0, Lcom/google/android/apps/sidekick/a/a/i;->pvp:D

    .line 23
    invoke-virtual {v5, v6, v7}, Lcom/google/n/b/c/gx;->B(D)Lcom/google/n/b/c/gx;

    .line 24
    iget-object v0, v4, Lcom/google/android/apps/sidekick/a/a/h;->pvj:Lcom/google/android/apps/sidekick/a/a/i;

    .line 25
    iget-wide v6, v0, Lcom/google/android/apps/sidekick/a/a/i;->pvq:D

    .line 26
    invoke-virtual {v5, v6, v7}, Lcom/google/n/b/c/gx;->C(D)Lcom/google/n/b/c/gx;

    move v0, v1

    .line 28
    :cond_0
    new-instance v6, Lcom/google/n/b/c/sg;

    invoke-direct {v6}, Lcom/google/n/b/c/sg;-><init>()V

    .line 31
    iget-object v4, v4, Lcom/google/android/apps/sidekick/a/a/h;->iqF:Ljava/lang/String;

    .line 33
    if-nez v4, :cond_1

    .line 34
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 35
    :cond_1
    iget v7, v6, Lcom/google/n/b/c/sg;->aEl:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lcom/google/n/b/c/sg;->aEl:I

    .line 36
    iput-object v4, v6, Lcom/google/n/b/c/sg;->vVu:Ljava/lang/String;

    .line 40
    iget-wide v8, v3, Lcom/google/android/apps/sidekick/a/a/f;->puX:J

    .line 42
    iget v4, v6, Lcom/google/n/b/c/sg;->aEl:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v6, Lcom/google/n/b/c/sg;->aEl:I

    .line 43
    iput-wide v8, v6, Lcom/google/n/b/c/sg;->puX:J

    .line 47
    iget-wide v8, v3, Lcom/google/android/apps/sidekick/a/a/f;->puY:J

    .line 49
    iget v4, v6, Lcom/google/n/b/c/sg;->aEl:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v6, Lcom/google/n/b/c/sg;->aEl:I

    .line 50
    iput-wide v8, v6, Lcom/google/n/b/c/sg;->puY:J

    .line 54
    iget v4, v3, Lcom/google/android/apps/sidekick/a/a/f;->pvd:I

    .line 56
    iput v4, v6, Lcom/google/n/b/c/sg;->pvd:I

    .line 57
    iget v4, v6, Lcom/google/n/b/c/sg;->aEl:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v6, Lcom/google/n/b/c/sg;->aEl:I

    .line 61
    iget-boolean v4, v3, Lcom/google/android/apps/sidekick/a/a/f;->pvh:Z

    .line 63
    iget v7, v6, Lcom/google/n/b/c/sg;->aEl:I

    or-int/lit16 v7, v7, 0x80

    iput v7, v6, Lcom/google/n/b/c/sg;->aEl:I

    .line 64
    iput-boolean v4, v6, Lcom/google/n/b/c/sg;->pvh:Z

    .line 66
    iget-object v4, p1, Lcom/google/android/apps/sidekick/a/a/b;->dHx:Ljava/lang/String;

    .line 67
    invoke-static {v4}, Lcom/google/android/apps/gsa/sidekick/shared/e/a;->jt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 68
    if-eqz v4, :cond_3

    .line 70
    if-nez v4, :cond_2

    .line 71
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 72
    :cond_2
    iget v7, v6, Lcom/google/n/b/c/sg;->aEl:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lcom/google/n/b/c/sg;->aEl:I

    .line 73
    iput-object v4, v6, Lcom/google/n/b/c/sg;->wor:Ljava/lang/String;

    .line 74
    :cond_3
    if-eqz v0, :cond_4

    .line 75
    iput-object v5, v6, Lcom/google/n/b/c/sg;->iFO:Lcom/google/n/b/c/gx;

    .line 76
    :cond_4
    invoke-virtual {v3}, Lcom/google/android/apps/sidekick/a/a/f;->buk()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 77
    iget v0, v3, Lcom/google/android/apps/sidekick/a/a/f;->aEl:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_5

    .line 78
    :goto_1
    if-eqz v1, :cond_8

    .line 80
    iget-object v0, v3, Lcom/google/android/apps/sidekick/a/a/f;->pvf:Ljava/lang/String;

    .line 82
    if-nez v0, :cond_6

    .line 83
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_5
    move v1, v2

    .line 77
    goto :goto_1

    .line 84
    :cond_6
    iget v1, v6, Lcom/google/n/b/c/sg;->aEl:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v6, Lcom/google/n/b/c/sg;->aEl:I

    .line 85
    iput-object v0, v6, Lcom/google/n/b/c/sg;->pvf:Ljava/lang/String;

    .line 87
    iget-object v0, v3, Lcom/google/android/apps/sidekick/a/a/f;->pvg:Ljava/lang/String;

    .line 89
    if-nez v0, :cond_7

    .line 90
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 91
    :cond_7
    iget v1, v6, Lcom/google/n/b/c/sg;->aEl:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v6, Lcom/google/n/b/c/sg;->aEl:I

    .line 92
    iput-object v0, v6, Lcom/google/n/b/c/sg;->pvg:Ljava/lang/String;

    .line 94
    :cond_8
    return-object v6

    :cond_9
    move v0, v2

    goto/16 :goto_0
.end method
