.class public final Landroid/support/v4/app/bz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mExtras:Landroid/os/Bundle;

.field public final mTitle:Ljava/lang/CharSequence;

.field public rO:Z

.field public final rQ:I

.field public final rR:Landroid/app/PendingIntent;

.field public rS:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/dr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 7

    .prologue
    .line 1
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Landroid/support/v4/app/bz;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid/support/v4/app/dr;Z)V

    .line 2
    return-void
.end method

.method private constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid/support/v4/app/dr;Z)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/bz;->rO:Z

    .line 5
    iput p1, p0, Landroid/support/v4/app/bz;->rQ:I

    .line 6
    invoke-static {p2}, Landroid/support/v4/app/cc;->h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/bz;->mTitle:Ljava/lang/CharSequence;

    .line 7
    iput-object p3, p0, Landroid/support/v4/app/bz;->rR:Landroid/app/PendingIntent;

    .line 8
    iput-object p4, p0, Landroid/support/v4/app/bz;->mExtras:Landroid/os/Bundle;

    .line 9
    if-nez p5, :cond_0

    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-object v0, p0, Landroid/support/v4/app/bz;->rS:Ljava/util/ArrayList;

    .line 11
    iput-boolean p6, p0, Landroid/support/v4/app/bz;->rO:Z

    .line 12
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-static {p5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0
.end method


# virtual methods
.method public final bq()Landroid/support/v4/app/bx;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 13
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 14
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iget-object v0, p0, Landroid/support/v4/app/bz;->rS:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 16
    iget-object v0, p0, Landroid/support/v4/app/bz;->rS:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v3, v4

    :goto_0
    if-ge v3, v8, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v5, v3, 0x1

    check-cast v1, Landroid/support/v4/app/dr;

    .line 19
    iget-boolean v3, v1, Landroid/support/v4/app/dr;->tP:Z

    .line 20
    if-nez v3, :cond_1

    .line 22
    iget-object v3, v1, Landroid/support/v4/app/dr;->tO:[Ljava/lang/CharSequence;

    .line 23
    if-eqz v3, :cond_0

    .line 24
    iget-object v3, v1, Landroid/support/v4/app/dr;->tO:[Ljava/lang/CharSequence;

    .line 25
    array-length v3, v3

    if-nez v3, :cond_1

    .line 27
    :cond_0
    iget-object v3, v1, Landroid/support/v4/app/dr;->tQ:Ljava/util/Set;

    .line 28
    if-eqz v3, :cond_1

    .line 30
    iget-object v3, v1, Landroid/support/v4/app/dr;->tQ:Ljava/util/Set;

    .line 31
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    .line 32
    :goto_1
    if-eqz v3, :cond_2

    .line 33
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v4

    .line 31
    goto :goto_1

    .line 34
    :cond_2
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v6, v2

    .line 38
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v5, v2

    .line 40
    :goto_3
    new-instance v0, Landroid/support/v4/app/bx;

    iget v1, p0, Landroid/support/v4/app/bz;->rQ:I

    iget-object v2, p0, Landroid/support/v4/app/bz;->mTitle:Ljava/lang/CharSequence;

    iget-object v3, p0, Landroid/support/v4/app/bz;->rR:Landroid/app/PendingIntent;

    iget-object v4, p0, Landroid/support/v4/app/bz;->mExtras:Landroid/os/Bundle;

    iget-boolean v7, p0, Landroid/support/v4/app/bz;->rO:Z

    invoke-direct/range {v0 .. v7}, Landroid/support/v4/app/bx;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid/support/v4/app/dr;[Landroid/support/v4/app/dr;Z)V

    return-object v0

    .line 37
    :cond_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/support/v4/app/dr;

    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/v4/app/dr;

    move-object v6, v0

    goto :goto_2

    .line 39
    :cond_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/support/v4/app/dr;

    invoke-interface {v7, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/v4/app/dr;

    move-object v5, v0

    goto :goto_3
.end method
