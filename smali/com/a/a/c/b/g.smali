.class public Lcom/a/a/c/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/c/b/e;
.implements Lcom/a/a/i/a/g;
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/a/a/c/b/e;",
        "Lcom/a/a/i/a/g;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/a/a/c/b/g",
        "<*>;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public aYX:Lcom/a/a/e;

.field public bcL:Lcom/a/a/c/i;

.field public bcN:Lcom/a/a/c/m;

.field public final bcQ:Lcom/a/a/c/b/k;

.field public bcU:Lcom/a/a/g;

.field public bcV:Lcom/a/a/c/b/q;

.field public final bcX:Lcom/a/a/c/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/c/b/f",
            "<TR;>;"
        }
    .end annotation
.end field

.field public final bcY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field public final bcZ:Lcom/a/a/i/a/i;

.field public volatile bcp:Z

.field public final bda:Landroid/support/v4/f/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/r",
            "<",
            "Lcom/a/a/c/b/g",
            "<*>;>;"
        }
    .end annotation
.end field

.field public final bdb:Lcom/a/a/c/b/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/c/b/j",
            "<*>;"
        }
    .end annotation
.end field

.field public final bdc:Lcom/a/a/c/b/l;

.field public bdd:Lcom/a/a/c/b/aj;

.field public bde:Lcom/a/a/c/b/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/c/b/h",
            "<TR;>;"
        }
    .end annotation
.end field

.field public bdf:Lcom/a/a/c/b/n;

.field public bdg:Lcom/a/a/c/b/m;

.field public bdh:J

.field public bdi:Z

.field public bdj:Ljava/lang/Thread;

.field public bdk:Lcom/a/a/c/i;

.field public bdl:Lcom/a/a/c/i;

.field public bdm:Ljava/lang/Object;

.field public bdn:Lcom/a/a/c/a;

.field public bdo:Lcom/a/a/c/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/c/a/b",
            "<*>;"
        }
    .end annotation
.end field

.field public volatile bdp:Lcom/a/a/c/b/d;

.field public volatile bdq:Z

.field public height:I

.field public order:I

.field public width:I


# direct methods
.method constructor <init>(Lcom/a/a/c/b/k;Landroid/support/v4/f/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/c/b/k;",
            "Landroid/support/v4/f/r",
            "<",
            "Lcom/a/a/c/b/g",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/a/a/c/b/f;

    invoke-direct {v0}, Lcom/a/a/c/b/f;-><init>()V

    iput-object v0, p0, Lcom/a/a/c/b/g;->bcX:Lcom/a/a/c/b/f;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/a/a/c/b/g;->bcY:Ljava/util/List;

    .line 5
    new-instance v0, Lcom/a/a/i/a/j;

    invoke-direct {v0}, Lcom/a/a/i/a/j;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/a/a/c/b/g;->bcZ:Lcom/a/a/i/a/i;

    .line 7
    new-instance v0, Lcom/a/a/c/b/j;

    invoke-direct {v0}, Lcom/a/a/c/b/j;-><init>()V

    iput-object v0, p0, Lcom/a/a/c/b/g;->bdb:Lcom/a/a/c/b/j;

    .line 8
    new-instance v0, Lcom/a/a/c/b/l;

    invoke-direct {v0}, Lcom/a/a/c/b/l;-><init>()V

    iput-object v0, p0, Lcom/a/a/c/b/g;->bdc:Lcom/a/a/c/b/l;

    .line 9
    iput-object p1, p0, Lcom/a/a/c/b/g;->bcQ:Lcom/a/a/c/b/k;

    .line 10
    iput-object p2, p0, Lcom/a/a/c/b/g;->bda:Landroid/support/v4/f/r;

    .line 11
    return-void
.end method

.method private final a(Lcom/a/a/c/a/b;Ljava/lang/Object;Lcom/a/a/c/a;)Lcom/a/a/c/b/at;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/a/a/c/a/b",
            "<*>;TData;",
            "Lcom/a/a/c/a;",
            ")",
            "Lcom/a/a/c/b/at",
            "<TR;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 169
    if-nez p2, :cond_0

    .line 170
    invoke-interface {p1}, Lcom/a/a/c/a/b;->dn()V

    .line 182
    :goto_0
    return-object v0

    .line 172
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/a/a/i/f;->lN()J

    move-result-wide v2

    .line 174
    iget-object v0, p0, Lcom/a/a/c/b/g;->bcX:Lcom/a/a/c/b/f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a/c/b/f;->d(Ljava/lang/Class;)Lcom/a/a/c/b/aq;

    move-result-object v0

    .line 175
    invoke-direct {p0, p2, p3, v0}, Lcom/a/a/c/b/g;->a(Ljava/lang/Object;Lcom/a/a/c/a;Lcom/a/a/c/b/aq;)Lcom/a/a/c/b/at;

    move-result-object v0

    .line 177
    const-string v1, "DecodeJob"

    const/4 v4, 0x2

    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 178
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xf

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Decoded result "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 179
    const/4 v4, 0x0

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/a/a/c/b/g;->a(Ljava/lang/String;JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    :cond_1
    invoke-interface {p1}, Lcom/a/a/c/a/b;->dn()V

    goto :goto_0

    .line 183
    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lcom/a/a/c/a/b;->dn()V

    throw v0
.end method

.method private final a(Ljava/lang/Object;Lcom/a/a/c/a;Lcom/a/a/c/b/aq;)Lcom/a/a/c/b/at;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "ResourceType:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lcom/a/a/c/a;",
            "Lcom/a/a/c/b/aq",
            "<TData;TResourceType;TR;>;)",
            "Lcom/a/a/c/b/at",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 184
    iget-object v0, p0, Lcom/a/a/c/b/g;->aYX:Lcom/a/a/e;

    .line 185
    iget-object v0, v0, Lcom/a/a/e;->aYY:Lcom/a/a/h;

    .line 187
    iget-object v0, v0, Lcom/a/a/h;->aZC:Lcom/a/a/c/a/f;

    invoke-virtual {v0, p1}, Lcom/a/a/c/a/f;->P(Ljava/lang/Object;)Lcom/a/a/c/a/d;

    move-result-object v1

    .line 189
    :try_start_0
    iget-object v2, p0, Lcom/a/a/c/b/g;->bcN:Lcom/a/a/c/m;

    iget v3, p0, Lcom/a/a/c/b/g;->width:I

    iget v4, p0, Lcom/a/a/c/b/g;->height:I

    new-instance v5, Lcom/a/a/c/b/i;

    invoke-direct {v5, p0, p2}, Lcom/a/a/c/b/i;-><init>(Lcom/a/a/c/b/g;Lcom/a/a/c/a;)V

    move-object v0, p3

    invoke-virtual/range {v0 .. v5}, Lcom/a/a/c/b/aq;->a(Lcom/a/a/c/a/d;Lcom/a/a/c/m;IILcom/a/a/c/b/p;)Lcom/a/a/c/b/at;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 190
    invoke-interface {v1}, Lcom/a/a/c/a/d;->dn()V

    .line 191
    return-object v0

    .line 192
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Lcom/a/a/c/a/d;->dn()V

    throw v0
.end method

.method private final a(Ljava/lang/String;JLjava/lang/String;)V
    .locals 8

    .prologue
    .line 193
    const-string v1, "DecodeJob"

    invoke-static {p2, p3}, Lcom/a/a/i/f;->g(J)D

    move-result-wide v2

    iget-object v0, p0, Lcom/a/a/c/b/g;->bdd:Lcom/a/a/c/b/aj;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 194
    if-eqz p4, :cond_1

    const-string v5, ", "

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 195
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x32

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " in "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", load key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", thread: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 196
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    return-void

    .line 194
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method private final kp()V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/a/a/c/b/g;->bdc:Lcom/a/a/c/b/l;

    invoke-virtual {v0}, Lcom/a/a/c/b/l;->ky()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/a/a/c/b/g;->kq()V

    .line 14
    :cond_0
    return-void
.end method

.method private final kr()Lcom/a/a/c/b/d;
    .locals 4

    .prologue
    .line 75
    iget-object v0, p0, Lcom/a/a/c/b/g;->bdf:Lcom/a/a/c/b/n;

    invoke-virtual {v0}, Lcom/a/a/c/b/n;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 80
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lcom/a/a/c/b/g;->bdf:Lcom/a/a/c/b/n;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :pswitch_1
    new-instance v0, Lcom/a/a/c/b/au;

    iget-object v1, p0, Lcom/a/a/c/b/g;->bcX:Lcom/a/a/c/b/f;

    invoke-direct {v0, v1, p0}, Lcom/a/a/c/b/au;-><init>(Lcom/a/a/c/b/f;Lcom/a/a/c/b/e;)V

    .line 79
    :goto_0
    return-object v0

    .line 77
    :pswitch_2
    new-instance v0, Lcom/a/a/c/b/a;

    iget-object v1, p0, Lcom/a/a/c/b/g;->bcX:Lcom/a/a/c/b/f;

    invoke-direct {v0, v1, p0}, Lcom/a/a/c/b/a;-><init>(Lcom/a/a/c/b/f;Lcom/a/a/c/b/e;)V

    goto :goto_0

    .line 78
    :pswitch_3
    new-instance v0, Lcom/a/a/c/b/ay;

    iget-object v1, p0, Lcom/a/a/c/b/g;->bcX:Lcom/a/a/c/b/f;

    invoke-direct {v0, v1, p0}, Lcom/a/a/c/b/ay;-><init>(Lcom/a/a/c/b/f;Lcom/a/a/c/b/e;)V

    goto :goto_0

    .line 79
    :pswitch_4
    const/4 v0, 0x0

    goto :goto_0

    .line 75
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private final ks()V
    .locals 3

    .prologue
    .line 81
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/c/b/g;->bdj:Ljava/lang/Thread;

    .line 82
    invoke-static {}, Lcom/a/a/i/f;->lN()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/a/a/c/b/g;->bdh:J

    .line 83
    const/4 v0, 0x0

    .line 84
    :cond_0
    iget-boolean v1, p0, Lcom/a/a/c/b/g;->bcp:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/a/a/c/b/g;->bdp:Lcom/a/a/c/b/d;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/a/a/c/b/g;->bdp:Lcom/a/a/c/b/d;

    .line 85
    invoke-interface {v0}, Lcom/a/a/c/b/d;->kj()Z

    move-result v0

    if-nez v0, :cond_2

    .line 86
    iget-object v1, p0, Lcom/a/a/c/b/g;->bdf:Lcom/a/a/c/b/n;

    invoke-virtual {p0, v1}, Lcom/a/a/c/b/g;->a(Lcom/a/a/c/b/n;)Lcom/a/a/c/b/n;

    move-result-object v1

    iput-object v1, p0, Lcom/a/a/c/b/g;->bdf:Lcom/a/a/c/b/n;

    .line 87
    invoke-direct {p0}, Lcom/a/a/c/b/g;->kr()Lcom/a/a/c/b/d;

    move-result-object v1

    iput-object v1, p0, Lcom/a/a/c/b/g;->bdp:Lcom/a/a/c/b/d;

    .line 88
    iget-object v1, p0, Lcom/a/a/c/b/g;->bdf:Lcom/a/a/c/b/n;

    sget-object v2, Lcom/a/a/c/b/n;->bdG:Lcom/a/a/c/b/n;

    if-ne v1, v2, :cond_0

    .line 89
    invoke-virtual {p0}, Lcom/a/a/c/b/g;->kl()V

    .line 93
    :cond_1
    :goto_0
    return-void

    .line 91
    :cond_2
    iget-object v1, p0, Lcom/a/a/c/b/g;->bdf:Lcom/a/a/c/b/n;

    sget-object v2, Lcom/a/a/c/b/n;->bdI:Lcom/a/a/c/b/n;

    if-eq v1, v2, :cond_3

    iget-boolean v1, p0, Lcom/a/a/c/b/g;->bcp:Z

    if-eqz v1, :cond_1

    :cond_3
    if-nez v0, :cond_1

    .line 92
    invoke-direct {p0}, Lcom/a/a/c/b/g;->kt()V

    goto :goto_0
.end method

.method private final kt()V
    .locals 4

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/a/a/c/b/g;->ku()V

    .line 95
    new-instance v0, Lcom/a/a/c/b/an;

    const-string v1, "Failed to load resource"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/a/a/c/b/g;->bcY:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1, v2}, Lcom/a/a/c/b/an;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 96
    iget-object v1, p0, Lcom/a/a/c/b/g;->bde:Lcom/a/a/c/b/h;

    invoke-interface {v1, v0}, Lcom/a/a/c/b/h;->a(Lcom/a/a/c/b/an;)V

    .line 98
    iget-object v0, p0, Lcom/a/a/c/b/g;->bdc:Lcom/a/a/c/b/l;

    invoke-virtual {v0}, Lcom/a/a/c/b/l;->kz()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {p0}, Lcom/a/a/c/b/g;->kq()V

    .line 100
    :cond_0
    return-void
.end method

.method private final ku()V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/a/a/c/b/g;->bcZ:Lcom/a/a/i/a/i;

    invoke-virtual {v0}, Lcom/a/a/i/a/i;->lT()V

    .line 102
    iget-boolean v0, p0, Lcom/a/a/c/b/g;->bdq:Z

    if-eqz v0, :cond_0

    .line 103
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already notified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/a/c/b/g;->bdq:Z

    .line 105
    return-void
.end method

.method private final kv()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 136
    const-string v0, "DecodeJob"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    const-string v0, "Retrieved data"

    iget-wide v4, p0, Lcom/a/a/c/b/g;->bdh:J

    iget-object v1, p0, Lcom/a/a/c/b/g;->bdm:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/a/a/c/b/g;->bdk:Lcom/a/a/c/i;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lcom/a/a/c/b/g;->bdo:Lcom/a/a/c/a/b;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x1e

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "data: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, ", cache key: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", fetcher: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v4, v5, v1}, Lcom/a/a/c/b/g;->a(Ljava/lang/String;JLjava/lang/String;)V

    .line 139
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/a/a/c/b/g;->bdo:Lcom/a/a/c/a/b;

    iget-object v1, p0, Lcom/a/a/c/b/g;->bdm:Ljava/lang/Object;

    iget-object v3, p0, Lcom/a/a/c/b/g;->bdn:Lcom/a/a/c/a;

    invoke-direct {p0, v0, v1, v3}, Lcom/a/a/c/b/g;->a(Lcom/a/a/c/a/b;Ljava/lang/Object;Lcom/a/a/c/a;)Lcom/a/a/c/b/at;
    :try_end_0
    .catch Lcom/a/a/c/b/an; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 145
    :goto_0
    if-eqz v1, :cond_5

    .line 146
    iget-object v3, p0, Lcom/a/a/c/b/g;->bdn:Lcom/a/a/c/a;

    .line 147
    instance-of v0, v1, Lcom/a/a/c/b/ap;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 148
    check-cast v0, Lcom/a/a/c/b/ap;

    invoke-interface {v0}, Lcom/a/a/c/b/ap;->initialize()V

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/a/a/c/b/g;->bdb:Lcom/a/a/c/b/j;

    invoke-virtual {v0}, Lcom/a/a/c/b/j;->kx()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 152
    invoke-static {v1}, Lcom/a/a/c/b/ar;->c(Lcom/a/a/c/b/at;)Lcom/a/a/c/b/ar;

    move-result-object v0

    move-object v1, v0

    .line 155
    :goto_1
    invoke-direct {p0}, Lcom/a/a/c/b/g;->ku()V

    .line 156
    iget-object v2, p0, Lcom/a/a/c/b/g;->bde:Lcom/a/a/c/b/h;

    invoke-interface {v2, v1, v3}, Lcom/a/a/c/b/h;->a(Lcom/a/a/c/b/at;Lcom/a/a/c/a;)V

    .line 157
    sget-object v1, Lcom/a/a/c/b/n;->bdH:Lcom/a/a/c/b/n;

    iput-object v1, p0, Lcom/a/a/c/b/g;->bdf:Lcom/a/a/c/b/n;

    .line 158
    :try_start_1
    iget-object v1, p0, Lcom/a/a/c/b/g;->bdb:Lcom/a/a/c/b/j;

    invoke-virtual {v1}, Lcom/a/a/c/b/j;->kx()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 159
    iget-object v1, p0, Lcom/a/a/c/b/g;->bdb:Lcom/a/a/c/b/j;

    iget-object v2, p0, Lcom/a/a/c/b/g;->bcQ:Lcom/a/a/c/b/k;

    iget-object v3, p0, Lcom/a/a/c/b/g;->bcN:Lcom/a/a/c/m;

    invoke-virtual {v1, v2, v3}, Lcom/a/a/c/b/j;->a(Lcom/a/a/c/b/k;Lcom/a/a/c/m;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    :cond_2
    if-eqz v0, :cond_3

    .line 161
    invoke-virtual {v0}, Lcom/a/a/c/b/ar;->unlock()V

    .line 162
    :cond_3
    invoke-direct {p0}, Lcom/a/a/c/b/g;->kp()V

    .line 168
    :goto_2
    return-void

    .line 141
    :catch_0
    move-exception v0

    .line 142
    iget-object v1, p0, Lcom/a/a/c/b/g;->bdl:Lcom/a/a/c/i;

    iget-object v3, p0, Lcom/a/a/c/b/g;->bdn:Lcom/a/a/c/a;

    .line 143
    invoke-virtual {v0, v1, v3, v2}, Lcom/a/a/c/b/an;->a(Lcom/a/a/c/i;Lcom/a/a/c/a;Ljava/lang/Class;)V

    .line 144
    iget-object v1, p0, Lcom/a/a/c/b/g;->bcY:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v2

    goto :goto_0

    .line 164
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_4

    .line 165
    invoke-virtual {v0}, Lcom/a/a/c/b/ar;->unlock()V

    .line 166
    :cond_4
    invoke-direct {p0}, Lcom/a/a/c/b/g;->kp()V

    throw v1

    .line 167
    :cond_5
    invoke-direct {p0}, Lcom/a/a/c/b/g;->ks()V

    goto :goto_2

    :cond_6
    move-object v0, v2

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/a/a/c/b/n;)Lcom/a/a/c/b/n;
    .locals 4

    .prologue
    .line 106
    :goto_0
    invoke-virtual {p1}, Lcom/a/a/c/b/n;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 113
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :pswitch_1
    iget-object v0, p0, Lcom/a/a/c/b/g;->bcV:Lcom/a/a/c/b/q;

    invoke-virtual {v0}, Lcom/a/a/c/b/q;->kA()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    sget-object v0, Lcom/a/a/c/b/n;->bdE:Lcom/a/a/c/b/n;

    .line 112
    :goto_1
    return-object v0

    .line 108
    :cond_0
    sget-object p1, Lcom/a/a/c/b/n;->bdE:Lcom/a/a/c/b/n;

    goto :goto_0

    .line 109
    :pswitch_2
    iget-object v0, p0, Lcom/a/a/c/b/g;->bcV:Lcom/a/a/c/b/q;

    invoke-virtual {v0}, Lcom/a/a/c/b/q;->kB()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    sget-object v0, Lcom/a/a/c/b/n;->bdF:Lcom/a/a/c/b/n;

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/a/a/c/b/n;->bdF:Lcom/a/a/c/b/n;

    goto :goto_0

    .line 111
    :pswitch_3
    iget-boolean v0, p0, Lcom/a/a/c/b/g;->bdi:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/a/a/c/b/n;->bdI:Lcom/a/a/c/b/n;

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/a/a/c/b/n;->bdG:Lcom/a/a/c/b/n;

    goto :goto_1

    .line 112
    :pswitch_4
    sget-object v0, Lcom/a/a/c/b/n;->bdI:Lcom/a/a/c/b/n;

    goto :goto_1

    .line 106
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final a(Lcom/a/a/c/i;Ljava/lang/Exception;Lcom/a/a/c/a/b;Lcom/a/a/c/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/c/i;",
            "Ljava/lang/Exception;",
            "Lcom/a/a/c/a/b",
            "<*>;",
            "Lcom/a/a/c/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 127
    invoke-interface {p3}, Lcom/a/a/c/a/b;->dn()V

    .line 128
    new-instance v0, Lcom/a/a/c/b/an;

    const-string v1, "Fetching data failed"

    invoke-direct {v0, v1, p2}, Lcom/a/a/c/b/an;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 129
    invoke-interface {p3}, Lcom/a/a/c/a/b;->kh()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p1, p4, v1}, Lcom/a/a/c/b/an;->a(Lcom/a/a/c/i;Lcom/a/a/c/a;Ljava/lang/Class;)V

    .line 130
    iget-object v1, p0, Lcom/a/a/c/b/g;->bcY:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/c/b/g;->bdj:Ljava/lang/Thread;

    if-eq v0, v1, :cond_0

    .line 132
    sget-object v0, Lcom/a/a/c/b/m;->bdA:Lcom/a/a/c/b/m;

    iput-object v0, p0, Lcom/a/a/c/b/g;->bdg:Lcom/a/a/c/b/m;

    .line 133
    iget-object v0, p0, Lcom/a/a/c/b/g;->bde:Lcom/a/a/c/b/h;

    invoke-interface {v0, p0}, Lcom/a/a/c/b/h;->a(Lcom/a/a/c/b/g;)V

    .line 135
    :goto_0
    return-void

    .line 134
    :cond_0
    invoke-direct {p0}, Lcom/a/a/c/b/g;->ks()V

    goto :goto_0
.end method

.method public final a(Lcom/a/a/c/i;Ljava/lang/Object;Lcom/a/a/c/a/b;Lcom/a/a/c/a;Lcom/a/a/c/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/c/i;",
            "Ljava/lang/Object;",
            "Lcom/a/a/c/a/b",
            "<*>;",
            "Lcom/a/a/c/a;",
            "Lcom/a/a/c/i;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117
    iput-object p1, p0, Lcom/a/a/c/b/g;->bdk:Lcom/a/a/c/i;

    .line 118
    iput-object p2, p0, Lcom/a/a/c/b/g;->bdm:Ljava/lang/Object;

    .line 119
    iput-object p3, p0, Lcom/a/a/c/b/g;->bdo:Lcom/a/a/c/a/b;

    .line 120
    iput-object p4, p0, Lcom/a/a/c/b/g;->bdn:Lcom/a/a/c/a;

    .line 121
    iput-object p5, p0, Lcom/a/a/c/b/g;->bdl:Lcom/a/a/c/i;

    .line 122
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/c/b/g;->bdj:Ljava/lang/Thread;

    if-eq v0, v1, :cond_0

    .line 123
    sget-object v0, Lcom/a/a/c/b/m;->bdB:Lcom/a/a/c/b/m;

    iput-object v0, p0, Lcom/a/a/c/b/g;->bdg:Lcom/a/a/c/b/m;

    .line 124
    iget-object v0, p0, Lcom/a/a/c/b/g;->bde:Lcom/a/a/c/b/h;

    invoke-interface {v0, p0}, Lcom/a/a/c/b/h;->a(Lcom/a/a/c/b/g;)V

    .line 126
    :goto_0
    return-void

    .line 125
    :cond_0
    invoke-direct {p0}, Lcom/a/a/c/b/g;->kv()V

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 199
    check-cast p1, Lcom/a/a/c/b/g;

    .line 201
    iget-object v0, p0, Lcom/a/a/c/b/g;->bcU:Lcom/a/a/g;

    invoke-virtual {v0}, Lcom/a/a/g;->ordinal()I

    move-result v0

    .line 203
    iget-object v1, p1, Lcom/a/a/c/b/g;->bcU:Lcom/a/a/g;

    invoke-virtual {v1}, Lcom/a/a/g;->ordinal()I

    move-result v1

    .line 204
    sub-int/2addr v0, v1

    .line 205
    if-nez v0, :cond_0

    .line 206
    iget v0, p0, Lcom/a/a/c/b/g;->order:I

    iget v1, p1, Lcom/a/a/c/b/g;->order:I

    sub-int/2addr v0, v1

    .line 208
    :cond_0
    return v0
.end method

.method public final kl()V
    .locals 1

    .prologue
    .line 114
    sget-object v0, Lcom/a/a/c/b/m;->bdA:Lcom/a/a/c/b/m;

    iput-object v0, p0, Lcom/a/a/c/b/g;->bdg:Lcom/a/a/c/b/m;

    .line 115
    iget-object v0, p0, Lcom/a/a/c/b/g;->bde:Lcom/a/a/c/b/h;

    invoke-interface {v0, p0}, Lcom/a/a/c/b/h;->a(Lcom/a/a/c/b/g;)V

    .line 116
    return-void
.end method

.method final kq()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 15
    iget-object v0, p0, Lcom/a/a/c/b/g;->bdc:Lcom/a/a/c/b/l;

    invoke-virtual {v0}, Lcom/a/a/c/b/l;->reset()V

    .line 16
    iget-object v0, p0, Lcom/a/a/c/b/g;->bdb:Lcom/a/a/c/b/j;

    .line 17
    iput-object v2, v0, Lcom/a/a/c/b/j;->bdt:Lcom/a/a/c/i;

    .line 18
    iput-object v2, v0, Lcom/a/a/c/b/j;->bdu:Lcom/a/a/c/o;

    .line 19
    iput-object v2, v0, Lcom/a/a/c/b/j;->bdv:Lcom/a/a/c/b/ar;

    .line 20
    iget-object v0, p0, Lcom/a/a/c/b/g;->bcX:Lcom/a/a/c/b/f;

    .line 21
    iput-object v2, v0, Lcom/a/a/c/b/f;->aYX:Lcom/a/a/e;

    .line 22
    iput-object v2, v0, Lcom/a/a/c/b/f;->aZP:Ljava/lang/Object;

    .line 23
    iput-object v2, v0, Lcom/a/a/c/b/f;->bcL:Lcom/a/a/c/i;

    .line 24
    iput-object v2, v0, Lcom/a/a/c/b/f;->bcP:Ljava/lang/Class;

    .line 25
    iput-object v2, v0, Lcom/a/a/c/b/f;->aZM:Ljava/lang/Class;

    .line 26
    iput-object v2, v0, Lcom/a/a/c/b/f;->bcN:Lcom/a/a/c/m;

    .line 27
    iput-object v2, v0, Lcom/a/a/c/b/f;->bcU:Lcom/a/a/g;

    .line 28
    iput-object v2, v0, Lcom/a/a/c/b/f;->bcR:Ljava/util/Map;

    .line 29
    iput-object v2, v0, Lcom/a/a/c/b/f;->bcV:Lcom/a/a/c/b/q;

    .line 30
    iget-object v1, v0, Lcom/a/a/c/b/f;->bcO:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 31
    iput-boolean v3, v0, Lcom/a/a/c/b/f;->bcS:Z

    .line 32
    iget-object v1, v0, Lcom/a/a/c/b/f;->bcC:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 33
    iput-boolean v3, v0, Lcom/a/a/c/b/f;->bcT:Z

    .line 34
    iput-boolean v3, p0, Lcom/a/a/c/b/g;->bdq:Z

    .line 35
    iput-object v2, p0, Lcom/a/a/c/b/g;->aYX:Lcom/a/a/e;

    .line 36
    iput-object v2, p0, Lcom/a/a/c/b/g;->bcL:Lcom/a/a/c/i;

    .line 37
    iput-object v2, p0, Lcom/a/a/c/b/g;->bcN:Lcom/a/a/c/m;

    .line 38
    iput-object v2, p0, Lcom/a/a/c/b/g;->bcU:Lcom/a/a/g;

    .line 39
    iput-object v2, p0, Lcom/a/a/c/b/g;->bdd:Lcom/a/a/c/b/aj;

    .line 40
    iput-object v2, p0, Lcom/a/a/c/b/g;->bde:Lcom/a/a/c/b/h;

    .line 41
    iput-object v2, p0, Lcom/a/a/c/b/g;->bdf:Lcom/a/a/c/b/n;

    .line 42
    iput-object v2, p0, Lcom/a/a/c/b/g;->bdp:Lcom/a/a/c/b/d;

    .line 43
    iput-object v2, p0, Lcom/a/a/c/b/g;->bdj:Ljava/lang/Thread;

    .line 44
    iput-object v2, p0, Lcom/a/a/c/b/g;->bdk:Lcom/a/a/c/i;

    .line 45
    iput-object v2, p0, Lcom/a/a/c/b/g;->bdm:Ljava/lang/Object;

    .line 46
    iput-object v2, p0, Lcom/a/a/c/b/g;->bdn:Lcom/a/a/c/a;

    .line 47
    iput-object v2, p0, Lcom/a/a/c/b/g;->bdo:Lcom/a/a/c/a/b;

    .line 48
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/a/a/c/b/g;->bdh:J

    .line 49
    iput-boolean v3, p0, Lcom/a/a/c/b/g;->bcp:Z

    .line 50
    iget-object v0, p0, Lcom/a/a/c/b/g;->bcY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 51
    iget-object v0, p0, Lcom/a/a/c/b/g;->bda:Landroid/support/v4/f/r;

    invoke-interface {v0, p0}, Landroid/support/v4/f/r;->i(Ljava/lang/Object;)Z

    .line 52
    return-void
.end method

.method public final kw()Lcom/a/a/i/a/i;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/a/a/c/b/g;->bcZ:Lcom/a/a/i/a/i;

    return-object v0
.end method

.method public run()V
    .locals 6

    .prologue
    .line 53
    :try_start_0
    iget-boolean v0, p0, Lcom/a/a/c/b/g;->bcp:Z

    if-eqz v0, :cond_1

    .line 54
    invoke-direct {p0}, Lcom/a/a/c/b/g;->kt()V

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/a/a/c/b/g;->bdg:Lcom/a/a/c/b/m;

    invoke-virtual {v0}, Lcom/a/a/c/b/m;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 66
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lcom/a/a/c/b/g;->bdg:Lcom/a/a/c/b/m;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x19

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unrecognized run reason: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    const-string v1, "DecodeJob"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 69
    const-string v1, "DecodeJob"

    iget-boolean v2, p0, Lcom/a/a/c/b/g;->bcp:Z

    iget-object v3, p0, Lcom/a/a/c/b/g;->bdf:Lcom/a/a/c/b/n;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x39

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "DecodeJob threw unexpectedly, isCancelled: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", stage: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    :cond_2
    iget-object v1, p0, Lcom/a/a/c/b/g;->bdf:Lcom/a/a/c/b/n;

    sget-object v2, Lcom/a/a/c/b/n;->bdH:Lcom/a/a/c/b/n;

    if-eq v1, v2, :cond_3

    .line 71
    invoke-direct {p0}, Lcom/a/a/c/b/g;->kt()V

    .line 72
    :cond_3
    iget-boolean v1, p0, Lcom/a/a/c/b/g;->bcp:Z

    if-nez v1, :cond_0

    .line 73
    throw v0

    .line 58
    :pswitch_0
    :try_start_1
    sget-object v0, Lcom/a/a/c/b/n;->bdD:Lcom/a/a/c/b/n;

    invoke-virtual {p0, v0}, Lcom/a/a/c/b/g;->a(Lcom/a/a/c/b/n;)Lcom/a/a/c/b/n;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/c/b/g;->bdf:Lcom/a/a/c/b/n;

    .line 59
    invoke-direct {p0}, Lcom/a/a/c/b/g;->kr()Lcom/a/a/c/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/c/b/g;->bdp:Lcom/a/a/c/b/d;

    .line 60
    invoke-direct {p0}, Lcom/a/a/c/b/g;->ks()V

    goto/16 :goto_0

    .line 62
    :pswitch_1
    invoke-direct {p0}, Lcom/a/a/c/b/g;->ks()V

    goto/16 :goto_0

    .line 64
    :pswitch_2
    invoke-direct {p0}, Lcom/a/a/c/b/g;->kv()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 57
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
