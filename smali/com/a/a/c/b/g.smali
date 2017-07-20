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
.field public baY:Lcom/a/a/e;

.field public beM:Lcom/a/a/c/i;

.field public beO:Lcom/a/a/c/m;

.field public final beR:Lcom/a/a/c/b/k;

.field public beV:Lcom/a/a/g;

.field public beW:Lcom/a/a/c/b/q;

.field public final beY:Lcom/a/a/c/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/c/b/f",
            "<TR;>;"
        }
    .end annotation
.end field

.field public final beZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field public volatile beq:Z

.field public final bfa:Lcom/a/a/i/a/i;

.field public final bfb:Landroid/support/v4/g/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/g/r",
            "<",
            "Lcom/a/a/c/b/g",
            "<*>;>;"
        }
    .end annotation
.end field

.field public final bfc:Lcom/a/a/c/b/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/c/b/j",
            "<*>;"
        }
    .end annotation
.end field

.field public final bfd:Lcom/a/a/c/b/l;

.field public bfe:Lcom/a/a/c/b/aj;

.field public bff:Lcom/a/a/c/b/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/c/b/h",
            "<TR;>;"
        }
    .end annotation
.end field

.field public bfg:Lcom/a/a/c/b/n;

.field public bfh:Lcom/a/a/c/b/m;

.field public bfi:J

.field public bfj:Z

.field public bfk:Ljava/lang/Thread;

.field public bfl:Lcom/a/a/c/i;

.field public bfm:Lcom/a/a/c/i;

.field public bfn:Ljava/lang/Object;

.field public bfo:Lcom/a/a/c/a;

.field public bfp:Lcom/a/a/c/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/a/a/c/a/b",
            "<*>;"
        }
    .end annotation
.end field

.field public volatile bfq:Lcom/a/a/c/b/d;

.field public volatile bfr:Z

.field public height:I

.field public order:I

.field public width:I


# direct methods
.method constructor <init>(Lcom/a/a/c/b/k;Landroid/support/v4/g/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/c/b/k;",
            "Landroid/support/v4/g/r",
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

    iput-object v0, p0, Lcom/a/a/c/b/g;->beY:Lcom/a/a/c/b/f;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/a/a/c/b/g;->beZ:Ljava/util/List;

    .line 5
    new-instance v0, Lcom/a/a/i/a/j;

    invoke-direct {v0}, Lcom/a/a/i/a/j;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/a/a/c/b/g;->bfa:Lcom/a/a/i/a/i;

    .line 7
    new-instance v0, Lcom/a/a/c/b/j;

    invoke-direct {v0}, Lcom/a/a/c/b/j;-><init>()V

    iput-object v0, p0, Lcom/a/a/c/b/g;->bfc:Lcom/a/a/c/b/j;

    .line 8
    new-instance v0, Lcom/a/a/c/b/l;

    invoke-direct {v0}, Lcom/a/a/c/b/l;-><init>()V

    iput-object v0, p0, Lcom/a/a/c/b/g;->bfd:Lcom/a/a/c/b/l;

    .line 9
    iput-object p1, p0, Lcom/a/a/c/b/g;->beR:Lcom/a/a/c/b/k;

    .line 10
    iput-object p2, p0, Lcom/a/a/c/b/g;->bfb:Landroid/support/v4/g/r;

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

    .line 186
    if-nez p2, :cond_0

    .line 187
    invoke-interface {p1}, Lcom/a/a/c/a/b;->dE()V

    .line 199
    :goto_0
    return-object v0

    .line 189
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/a/a/i/f;->mg()J

    move-result-wide v2

    .line 191
    iget-object v0, p0, Lcom/a/a/c/b/g;->beY:Lcom/a/a/c/b/f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a/c/b/f;->d(Ljava/lang/Class;)Lcom/a/a/c/b/aq;

    move-result-object v0

    .line 192
    invoke-direct {p0, p2, p3, v0}, Lcom/a/a/c/b/g;->a(Ljava/lang/Object;Lcom/a/a/c/a;Lcom/a/a/c/b/aq;)Lcom/a/a/c/b/at;

    move-result-object v0

    .line 194
    const-string v1, "DecodeJob"

    const/4 v4, 0x2

    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 195
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

    .line 196
    const/4 v4, 0x0

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/a/a/c/b/g;->a(Ljava/lang/String;JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    :cond_1
    invoke-interface {p1}, Lcom/a/a/c/a/b;->dE()V

    goto :goto_0

    .line 200
    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lcom/a/a/c/a/b;->dE()V

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
    .line 201
    iget-object v0, p0, Lcom/a/a/c/b/g;->baY:Lcom/a/a/e;

    .line 202
    iget-object v0, v0, Lcom/a/a/e;->baZ:Lcom/a/a/h;

    .line 204
    iget-object v0, v0, Lcom/a/a/h;->bbD:Lcom/a/a/c/a/f;

    invoke-virtual {v0, p1}, Lcom/a/a/c/a/f;->ab(Ljava/lang/Object;)Lcom/a/a/c/a/d;

    move-result-object v1

    .line 206
    :try_start_0
    iget-object v2, p0, Lcom/a/a/c/b/g;->beO:Lcom/a/a/c/m;

    iget v3, p0, Lcom/a/a/c/b/g;->width:I

    iget v4, p0, Lcom/a/a/c/b/g;->height:I

    new-instance v5, Lcom/a/a/c/b/i;

    invoke-direct {v5, p0, p2}, Lcom/a/a/c/b/i;-><init>(Lcom/a/a/c/b/g;Lcom/a/a/c/a;)V

    move-object v0, p3

    invoke-virtual/range {v0 .. v5}, Lcom/a/a/c/b/aq;->a(Lcom/a/a/c/a/d;Lcom/a/a/c/m;IILcom/a/a/c/b/p;)Lcom/a/a/c/b/at;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 207
    invoke-interface {v1}, Lcom/a/a/c/a/d;->dE()V

    .line 208
    return-object v0

    .line 209
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Lcom/a/a/c/a/d;->dE()V

    throw v0
.end method

.method private final a(Ljava/lang/String;JLjava/lang/String;)V
    .locals 8

    .prologue
    .line 210
    const-string v1, "DecodeJob"

    invoke-static {p2, p3}, Lcom/a/a/i/f;->f(J)D

    move-result-wide v2

    iget-object v0, p0, Lcom/a/a/c/b/g;->bfe:Lcom/a/a/c/b/aj;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 211
    if-eqz p4, :cond_1

    const-string v5, ", "

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 212
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

    .line 213
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    return-void

    .line 211
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method private final kI()V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/a/a/c/b/g;->bfd:Lcom/a/a/c/b/l;

    invoke-virtual {v0}, Lcom/a/a/c/b/l;->kR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/a/a/c/b/g;->kJ()V

    .line 14
    :cond_0
    return-void
.end method

.method private final kK()Lcom/a/a/c/b/d;
    .locals 4

    .prologue
    .line 89
    iget-object v0, p0, Lcom/a/a/c/b/g;->bfg:Lcom/a/a/c/b/n;

    invoke-virtual {v0}, Lcom/a/a/c/b/n;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 94
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lcom/a/a/c/b/g;->bfg:Lcom/a/a/c/b/n;

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

    .line 90
    :pswitch_1
    new-instance v0, Lcom/a/a/c/b/au;

    iget-object v1, p0, Lcom/a/a/c/b/g;->beY:Lcom/a/a/c/b/f;

    invoke-direct {v0, v1, p0}, Lcom/a/a/c/b/au;-><init>(Lcom/a/a/c/b/f;Lcom/a/a/c/b/e;)V

    .line 93
    :goto_0
    return-object v0

    .line 91
    :pswitch_2
    new-instance v0, Lcom/a/a/c/b/a;

    iget-object v1, p0, Lcom/a/a/c/b/g;->beY:Lcom/a/a/c/b/f;

    invoke-direct {v0, v1, p0}, Lcom/a/a/c/b/a;-><init>(Lcom/a/a/c/b/f;Lcom/a/a/c/b/e;)V

    goto :goto_0

    .line 92
    :pswitch_3
    new-instance v0, Lcom/a/a/c/b/ay;

    iget-object v1, p0, Lcom/a/a/c/b/g;->beY:Lcom/a/a/c/b/f;

    invoke-direct {v0, v1, p0}, Lcom/a/a/c/b/ay;-><init>(Lcom/a/a/c/b/f;Lcom/a/a/c/b/e;)V

    goto :goto_0

    .line 93
    :pswitch_4
    const/4 v0, 0x0

    goto :goto_0

    .line 89
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private final kL()V
    .locals 3

    .prologue
    .line 95
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/c/b/g;->bfk:Ljava/lang/Thread;

    .line 96
    invoke-static {}, Lcom/a/a/i/f;->mg()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/a/a/c/b/g;->bfi:J

    .line 97
    const/4 v0, 0x0

    .line 98
    :cond_0
    iget-boolean v1, p0, Lcom/a/a/c/b/g;->beq:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/a/a/c/b/g;->bfq:Lcom/a/a/c/b/d;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/a/a/c/b/g;->bfq:Lcom/a/a/c/b/d;

    .line 99
    invoke-interface {v0}, Lcom/a/a/c/b/d;->kC()Z

    move-result v0

    if-nez v0, :cond_2

    .line 100
    iget-object v1, p0, Lcom/a/a/c/b/g;->bfg:Lcom/a/a/c/b/n;

    invoke-virtual {p0, v1}, Lcom/a/a/c/b/g;->a(Lcom/a/a/c/b/n;)Lcom/a/a/c/b/n;

    move-result-object v1

    iput-object v1, p0, Lcom/a/a/c/b/g;->bfg:Lcom/a/a/c/b/n;

    .line 101
    invoke-direct {p0}, Lcom/a/a/c/b/g;->kK()Lcom/a/a/c/b/d;

    move-result-object v1

    iput-object v1, p0, Lcom/a/a/c/b/g;->bfq:Lcom/a/a/c/b/d;

    .line 102
    iget-object v1, p0, Lcom/a/a/c/b/g;->bfg:Lcom/a/a/c/b/n;

    sget-object v2, Lcom/a/a/c/b/n;->bfH:Lcom/a/a/c/b/n;

    if-ne v1, v2, :cond_0

    .line 103
    invoke-virtual {p0}, Lcom/a/a/c/b/g;->kE()V

    .line 107
    :cond_1
    :goto_0
    return-void

    .line 105
    :cond_2
    iget-object v1, p0, Lcom/a/a/c/b/g;->bfg:Lcom/a/a/c/b/n;

    sget-object v2, Lcom/a/a/c/b/n;->bfJ:Lcom/a/a/c/b/n;

    if-eq v1, v2, :cond_3

    iget-boolean v1, p0, Lcom/a/a/c/b/g;->beq:Z

    if-eqz v1, :cond_1

    :cond_3
    if-nez v0, :cond_1

    .line 106
    invoke-direct {p0}, Lcom/a/a/c/b/g;->kM()V

    goto :goto_0
.end method

.method private final kM()V
    .locals 4

    .prologue
    .line 108
    invoke-direct {p0}, Lcom/a/a/c/b/g;->kN()V

    .line 109
    new-instance v0, Lcom/a/a/c/b/an;

    const-string v1, "Failed to load resource"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/a/a/c/b/g;->beZ:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1, v2}, Lcom/a/a/c/b/an;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 110
    iget-object v1, p0, Lcom/a/a/c/b/g;->bff:Lcom/a/a/c/b/h;

    invoke-interface {v1, v0}, Lcom/a/a/c/b/h;->a(Lcom/a/a/c/b/an;)V

    .line 112
    iget-object v0, p0, Lcom/a/a/c/b/g;->bfd:Lcom/a/a/c/b/l;

    invoke-virtual {v0}, Lcom/a/a/c/b/l;->kS()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {p0}, Lcom/a/a/c/b/g;->kJ()V

    .line 114
    :cond_0
    return-void
.end method

.method private final kN()V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/a/a/c/b/g;->bfa:Lcom/a/a/i/a/i;

    invoke-virtual {v0}, Lcom/a/a/i/a/i;->mm()V

    .line 116
    iget-boolean v0, p0, Lcom/a/a/c/b/g;->bfr:Z

    if-eqz v0, :cond_0

    .line 117
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already notified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/a/c/b/g;->bfr:Z

    .line 119
    return-void
.end method

.method private final kO()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 153
    const-string v0, "DecodeJob"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    const-string v0, "Retrieved data"

    iget-wide v4, p0, Lcom/a/a/c/b/g;->bfi:J

    iget-object v1, p0, Lcom/a/a/c/b/g;->bfn:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/a/a/c/b/g;->bfl:Lcom/a/a/c/i;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lcom/a/a/c/b/g;->bfp:Lcom/a/a/c/a/b;

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

    .line 156
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/a/a/c/b/g;->bfp:Lcom/a/a/c/a/b;

    iget-object v1, p0, Lcom/a/a/c/b/g;->bfn:Ljava/lang/Object;

    iget-object v3, p0, Lcom/a/a/c/b/g;->bfo:Lcom/a/a/c/a;

    invoke-direct {p0, v0, v1, v3}, Lcom/a/a/c/b/g;->a(Lcom/a/a/c/a/b;Ljava/lang/Object;Lcom/a/a/c/a;)Lcom/a/a/c/b/at;
    :try_end_0
    .catch Lcom/a/a/c/b/an; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 162
    :goto_0
    if-eqz v1, :cond_5

    .line 163
    iget-object v3, p0, Lcom/a/a/c/b/g;->bfo:Lcom/a/a/c/a;

    .line 164
    instance-of v0, v1, Lcom/a/a/c/b/ap;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 165
    check-cast v0, Lcom/a/a/c/b/ap;

    invoke-interface {v0}, Lcom/a/a/c/b/ap;->initialize()V

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/a/a/c/b/g;->bfc:Lcom/a/a/c/b/j;

    invoke-virtual {v0}, Lcom/a/a/c/b/j;->kQ()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 169
    invoke-static {v1}, Lcom/a/a/c/b/ar;->c(Lcom/a/a/c/b/at;)Lcom/a/a/c/b/ar;

    move-result-object v0

    move-object v1, v0

    .line 172
    :goto_1
    invoke-direct {p0}, Lcom/a/a/c/b/g;->kN()V

    .line 173
    iget-object v2, p0, Lcom/a/a/c/b/g;->bff:Lcom/a/a/c/b/h;

    invoke-interface {v2, v1, v3}, Lcom/a/a/c/b/h;->a(Lcom/a/a/c/b/at;Lcom/a/a/c/a;)V

    .line 174
    sget-object v1, Lcom/a/a/c/b/n;->bfI:Lcom/a/a/c/b/n;

    iput-object v1, p0, Lcom/a/a/c/b/g;->bfg:Lcom/a/a/c/b/n;

    .line 175
    :try_start_1
    iget-object v1, p0, Lcom/a/a/c/b/g;->bfc:Lcom/a/a/c/b/j;

    invoke-virtual {v1}, Lcom/a/a/c/b/j;->kQ()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 176
    iget-object v1, p0, Lcom/a/a/c/b/g;->bfc:Lcom/a/a/c/b/j;

    iget-object v2, p0, Lcom/a/a/c/b/g;->beR:Lcom/a/a/c/b/k;

    iget-object v3, p0, Lcom/a/a/c/b/g;->beO:Lcom/a/a/c/m;

    invoke-virtual {v1, v2, v3}, Lcom/a/a/c/b/j;->a(Lcom/a/a/c/b/k;Lcom/a/a/c/m;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    :cond_2
    if-eqz v0, :cond_3

    .line 178
    invoke-virtual {v0}, Lcom/a/a/c/b/ar;->unlock()V

    .line 179
    :cond_3
    invoke-direct {p0}, Lcom/a/a/c/b/g;->kI()V

    .line 185
    :goto_2
    return-void

    .line 158
    :catch_0
    move-exception v0

    .line 159
    iget-object v1, p0, Lcom/a/a/c/b/g;->bfm:Lcom/a/a/c/i;

    iget-object v3, p0, Lcom/a/a/c/b/g;->bfo:Lcom/a/a/c/a;

    .line 160
    invoke-virtual {v0, v1, v3, v2}, Lcom/a/a/c/b/an;->a(Lcom/a/a/c/i;Lcom/a/a/c/a;Ljava/lang/Class;)V

    .line 161
    iget-object v1, p0, Lcom/a/a/c/b/g;->beZ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v2

    goto :goto_0

    .line 181
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_4

    .line 182
    invoke-virtual {v0}, Lcom/a/a/c/b/ar;->unlock()V

    .line 183
    :cond_4
    invoke-direct {p0}, Lcom/a/a/c/b/g;->kI()V

    throw v1

    .line 184
    :cond_5
    invoke-direct {p0}, Lcom/a/a/c/b/g;->kL()V

    goto :goto_2

    :cond_6
    move-object v0, v2

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/a/a/c/b/n;)Lcom/a/a/c/b/n;
    .locals 4

    .prologue
    .line 120
    :goto_0
    invoke-virtual {p1}, Lcom/a/a/c/b/n;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 127
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

    .line 121
    :pswitch_1
    iget-object v0, p0, Lcom/a/a/c/b/g;->beW:Lcom/a/a/c/b/q;

    invoke-virtual {v0}, Lcom/a/a/c/b/q;->kT()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    sget-object v0, Lcom/a/a/c/b/n;->bfF:Lcom/a/a/c/b/n;

    .line 126
    :goto_1
    return-object v0

    .line 122
    :cond_0
    sget-object p1, Lcom/a/a/c/b/n;->bfF:Lcom/a/a/c/b/n;

    goto :goto_0

    .line 123
    :pswitch_2
    iget-object v0, p0, Lcom/a/a/c/b/g;->beW:Lcom/a/a/c/b/q;

    invoke-virtual {v0}, Lcom/a/a/c/b/q;->kU()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    sget-object v0, Lcom/a/a/c/b/n;->bfG:Lcom/a/a/c/b/n;

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/a/a/c/b/n;->bfG:Lcom/a/a/c/b/n;

    goto :goto_0

    .line 125
    :pswitch_3
    iget-boolean v0, p0, Lcom/a/a/c/b/g;->bfj:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/a/a/c/b/n;->bfJ:Lcom/a/a/c/b/n;

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/a/a/c/b/n;->bfH:Lcom/a/a/c/b/n;

    goto :goto_1

    .line 126
    :pswitch_4
    sget-object v0, Lcom/a/a/c/b/n;->bfJ:Lcom/a/a/c/b/n;

    goto :goto_1

    .line 120
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
    .line 144
    invoke-interface {p3}, Lcom/a/a/c/a/b;->dE()V

    .line 145
    new-instance v0, Lcom/a/a/c/b/an;

    const-string v1, "Fetching data failed"

    invoke-direct {v0, v1, p2}, Lcom/a/a/c/b/an;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 146
    invoke-interface {p3}, Lcom/a/a/c/a/b;->kA()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p1, p4, v1}, Lcom/a/a/c/b/an;->a(Lcom/a/a/c/i;Lcom/a/a/c/a;Ljava/lang/Class;)V

    .line 147
    iget-object v1, p0, Lcom/a/a/c/b/g;->beZ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/c/b/g;->bfk:Ljava/lang/Thread;

    if-eq v0, v1, :cond_0

    .line 149
    sget-object v0, Lcom/a/a/c/b/m;->bfB:Lcom/a/a/c/b/m;

    iput-object v0, p0, Lcom/a/a/c/b/g;->bfh:Lcom/a/a/c/b/m;

    .line 150
    iget-object v0, p0, Lcom/a/a/c/b/g;->bff:Lcom/a/a/c/b/h;

    invoke-interface {v0, p0}, Lcom/a/a/c/b/h;->a(Lcom/a/a/c/b/g;)V

    .line 152
    :goto_0
    return-void

    .line 151
    :cond_0
    invoke-direct {p0}, Lcom/a/a/c/b/g;->kL()V

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
    .line 131
    iput-object p1, p0, Lcom/a/a/c/b/g;->bfl:Lcom/a/a/c/i;

    .line 132
    iput-object p2, p0, Lcom/a/a/c/b/g;->bfn:Ljava/lang/Object;

    .line 133
    iput-object p3, p0, Lcom/a/a/c/b/g;->bfp:Lcom/a/a/c/a/b;

    .line 134
    iput-object p4, p0, Lcom/a/a/c/b/g;->bfo:Lcom/a/a/c/a;

    .line 135
    iput-object p5, p0, Lcom/a/a/c/b/g;->bfm:Lcom/a/a/c/i;

    .line 136
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/c/b/g;->bfk:Ljava/lang/Thread;

    if-eq v0, v1, :cond_0

    .line 137
    sget-object v0, Lcom/a/a/c/b/m;->bfC:Lcom/a/a/c/b/m;

    iput-object v0, p0, Lcom/a/a/c/b/g;->bfh:Lcom/a/a/c/b/m;

    .line 138
    iget-object v0, p0, Lcom/a/a/c/b/g;->bff:Lcom/a/a/c/b/h;

    invoke-interface {v0, p0}, Lcom/a/a/c/b/h;->a(Lcom/a/a/c/b/g;)V

    .line 142
    :goto_0
    return-void

    .line 139
    :cond_0
    const-string v0, "DecodeJob.decodeFromRetrievedData"

    invoke-static {v0}, Landroid/support/v4/d/d;->beginSection(Ljava/lang/String;)V

    .line 140
    :try_start_0
    invoke-direct {p0}, Lcom/a/a/c/b/g;->kO()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    invoke-static {}, Landroid/support/v4/d/d;->endSection()V

    goto :goto_0

    .line 143
    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/support/v4/d/d;->endSection()V

    throw v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 216
    check-cast p1, Lcom/a/a/c/b/g;

    .line 218
    iget-object v0, p0, Lcom/a/a/c/b/g;->beV:Lcom/a/a/g;

    invoke-virtual {v0}, Lcom/a/a/g;->ordinal()I

    move-result v0

    .line 220
    iget-object v1, p1, Lcom/a/a/c/b/g;->beV:Lcom/a/a/g;

    invoke-virtual {v1}, Lcom/a/a/g;->ordinal()I

    move-result v1

    .line 221
    sub-int/2addr v0, v1

    .line 222
    if-nez v0, :cond_0

    .line 223
    iget v0, p0, Lcom/a/a/c/b/g;->order:I

    iget v1, p1, Lcom/a/a/c/b/g;->order:I

    sub-int/2addr v0, v1

    .line 225
    :cond_0
    return v0
.end method

.method public final kE()V
    .locals 1

    .prologue
    .line 128
    sget-object v0, Lcom/a/a/c/b/m;->bfB:Lcom/a/a/c/b/m;

    iput-object v0, p0, Lcom/a/a/c/b/g;->bfh:Lcom/a/a/c/b/m;

    .line 129
    iget-object v0, p0, Lcom/a/a/c/b/g;->bff:Lcom/a/a/c/b/h;

    invoke-interface {v0, p0}, Lcom/a/a/c/b/h;->a(Lcom/a/a/c/b/g;)V

    .line 130
    return-void
.end method

.method final kJ()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 15
    iget-object v0, p0, Lcom/a/a/c/b/g;->bfd:Lcom/a/a/c/b/l;

    invoke-virtual {v0}, Lcom/a/a/c/b/l;->reset()V

    .line 16
    iget-object v0, p0, Lcom/a/a/c/b/g;->bfc:Lcom/a/a/c/b/j;

    .line 17
    iput-object v2, v0, Lcom/a/a/c/b/j;->bfu:Lcom/a/a/c/i;

    .line 18
    iput-object v2, v0, Lcom/a/a/c/b/j;->bfv:Lcom/a/a/c/o;

    .line 19
    iput-object v2, v0, Lcom/a/a/c/b/j;->bfw:Lcom/a/a/c/b/ar;

    .line 20
    iget-object v0, p0, Lcom/a/a/c/b/g;->beY:Lcom/a/a/c/b/f;

    .line 21
    iput-object v2, v0, Lcom/a/a/c/b/f;->baY:Lcom/a/a/e;

    .line 22
    iput-object v2, v0, Lcom/a/a/c/b/f;->bbQ:Ljava/lang/Object;

    .line 23
    iput-object v2, v0, Lcom/a/a/c/b/f;->beM:Lcom/a/a/c/i;

    .line 24
    iput-object v2, v0, Lcom/a/a/c/b/f;->beQ:Ljava/lang/Class;

    .line 25
    iput-object v2, v0, Lcom/a/a/c/b/f;->bbN:Ljava/lang/Class;

    .line 26
    iput-object v2, v0, Lcom/a/a/c/b/f;->beO:Lcom/a/a/c/m;

    .line 27
    iput-object v2, v0, Lcom/a/a/c/b/f;->beV:Lcom/a/a/g;

    .line 28
    iput-object v2, v0, Lcom/a/a/c/b/f;->beS:Ljava/util/Map;

    .line 29
    iput-object v2, v0, Lcom/a/a/c/b/f;->beW:Lcom/a/a/c/b/q;

    .line 30
    iget-object v1, v0, Lcom/a/a/c/b/f;->beP:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 31
    iput-boolean v3, v0, Lcom/a/a/c/b/f;->beT:Z

    .line 32
    iget-object v1, v0, Lcom/a/a/c/b/f;->beD:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 33
    iput-boolean v3, v0, Lcom/a/a/c/b/f;->beU:Z

    .line 34
    iput-boolean v3, p0, Lcom/a/a/c/b/g;->bfr:Z

    .line 35
    iput-object v2, p0, Lcom/a/a/c/b/g;->baY:Lcom/a/a/e;

    .line 36
    iput-object v2, p0, Lcom/a/a/c/b/g;->beM:Lcom/a/a/c/i;

    .line 37
    iput-object v2, p0, Lcom/a/a/c/b/g;->beO:Lcom/a/a/c/m;

    .line 38
    iput-object v2, p0, Lcom/a/a/c/b/g;->beV:Lcom/a/a/g;

    .line 39
    iput-object v2, p0, Lcom/a/a/c/b/g;->bfe:Lcom/a/a/c/b/aj;

    .line 40
    iput-object v2, p0, Lcom/a/a/c/b/g;->bff:Lcom/a/a/c/b/h;

    .line 41
    iput-object v2, p0, Lcom/a/a/c/b/g;->bfg:Lcom/a/a/c/b/n;

    .line 42
    iput-object v2, p0, Lcom/a/a/c/b/g;->bfq:Lcom/a/a/c/b/d;

    .line 43
    iput-object v2, p0, Lcom/a/a/c/b/g;->bfk:Ljava/lang/Thread;

    .line 44
    iput-object v2, p0, Lcom/a/a/c/b/g;->bfl:Lcom/a/a/c/i;

    .line 45
    iput-object v2, p0, Lcom/a/a/c/b/g;->bfn:Ljava/lang/Object;

    .line 46
    iput-object v2, p0, Lcom/a/a/c/b/g;->bfo:Lcom/a/a/c/a;

    .line 47
    iput-object v2, p0, Lcom/a/a/c/b/g;->bfp:Lcom/a/a/c/a/b;

    .line 48
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/a/a/c/b/g;->bfi:J

    .line 49
    iput-boolean v3, p0, Lcom/a/a/c/b/g;->beq:Z

    .line 50
    iget-object v0, p0, Lcom/a/a/c/b/g;->beZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 51
    iget-object v0, p0, Lcom/a/a/c/b/g;->bfb:Landroid/support/v4/g/r;

    invoke-interface {v0, p0}, Landroid/support/v4/g/r;->v(Ljava/lang/Object;)Z

    .line 52
    return-void
.end method

.method public final kP()Lcom/a/a/i/a/i;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/a/a/c/b/g;->bfa:Lcom/a/a/i/a/i;

    return-object v0
.end method

.method public run()V
    .locals 6

    .prologue
    .line 53
    const-string v0, "DecodeJob#run"

    invoke-static {v0}, Landroid/support/v4/d/d;->beginSection(Ljava/lang/String;)V

    .line 54
    :try_start_0
    iget-boolean v0, p0, Lcom/a/a/c/b/g;->beq:Z

    if-eqz v0, :cond_1

    .line 55
    invoke-direct {p0}, Lcom/a/a/c/b/g;->kM()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    iget-object v0, p0, Lcom/a/a/c/b/g;->bfp:Lcom/a/a/c/a/b;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/a/a/c/b/g;->bfp:Lcom/a/a/c/a/b;

    invoke-interface {v0}, Lcom/a/a/c/a/b;->dE()V

    .line 58
    :cond_0
    invoke-static {}, Landroid/support/v4/d/d;->endSection()V

    .line 85
    :goto_0
    return-void

    .line 61
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/a/a/c/b/g;->bfh:Lcom/a/a/c/b/m;

    invoke-virtual {v0}, Lcom/a/a/c/b/m;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 70
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lcom/a/a/c/b/g;->bfh:Lcom/a/a/c/b/m;

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
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    :try_start_2
    const-string v1, "DecodeJob"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 77
    const-string v1, "DecodeJob"

    iget-boolean v2, p0, Lcom/a/a/c/b/g;->beq:Z

    iget-object v3, p0, Lcom/a/a/c/b/g;->bfg:Lcom/a/a/c/b/n;

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

    .line 78
    :cond_2
    iget-object v1, p0, Lcom/a/a/c/b/g;->bfg:Lcom/a/a/c/b/n;

    sget-object v2, Lcom/a/a/c/b/n;->bfI:Lcom/a/a/c/b/n;

    if-eq v1, v2, :cond_3

    .line 79
    invoke-direct {p0}, Lcom/a/a/c/b/g;->kM()V

    .line 80
    :cond_3
    iget-boolean v1, p0, Lcom/a/a/c/b/g;->beq:Z

    if-nez v1, :cond_6

    .line 81
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/a/a/c/b/g;->bfp:Lcom/a/a/c/a/b;

    if-eqz v1, :cond_4

    .line 87
    iget-object v1, p0, Lcom/a/a/c/b/g;->bfp:Lcom/a/a/c/a/b;

    invoke-interface {v1}, Lcom/a/a/c/a/b;->dE()V

    .line 88
    :cond_4
    invoke-static {}, Landroid/support/v4/d/d;->endSection()V

    throw v0

    .line 62
    :pswitch_0
    :try_start_3
    sget-object v0, Lcom/a/a/c/b/n;->bfE:Lcom/a/a/c/b/n;

    invoke-virtual {p0, v0}, Lcom/a/a/c/b/g;->a(Lcom/a/a/c/b/n;)Lcom/a/a/c/b/n;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/c/b/g;->bfg:Lcom/a/a/c/b/n;

    .line 63
    invoke-direct {p0}, Lcom/a/a/c/b/g;->kK()Lcom/a/a/c/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/c/b/g;->bfq:Lcom/a/a/c/b/d;

    .line 64
    invoke-direct {p0}, Lcom/a/a/c/b/g;->kL()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    :goto_1
    iget-object v0, p0, Lcom/a/a/c/b/g;->bfp:Lcom/a/a/c/a/b;

    if-eqz v0, :cond_5

    .line 72
    iget-object v0, p0, Lcom/a/a/c/b/g;->bfp:Lcom/a/a/c/a/b;

    invoke-interface {v0}, Lcom/a/a/c/a/b;->dE()V

    .line 73
    :cond_5
    invoke-static {}, Landroid/support/v4/d/d;->endSection()V

    goto/16 :goto_0

    .line 66
    :pswitch_1
    :try_start_4
    invoke-direct {p0}, Lcom/a/a/c/b/g;->kL()V

    goto :goto_1

    .line 68
    :pswitch_2
    invoke-direct {p0}, Lcom/a/a/c/b/g;->kO()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 82
    :cond_6
    iget-object v0, p0, Lcom/a/a/c/b/g;->bfp:Lcom/a/a/c/a/b;

    if-eqz v0, :cond_7

    .line 83
    iget-object v0, p0, Lcom/a/a/c/b/g;->bfp:Lcom/a/a/c/a/b;

    invoke-interface {v0}, Lcom/a/a/c/a/b;->dE()V

    .line 84
    :cond_7
    invoke-static {}, Landroid/support/v4/d/d;->endSection()V

    goto/16 :goto_0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
