.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final context:Landroid/content/Context;

.field public final eHK:Lcom/google/n/b/c/ek;

.field public final iHV:Lcom/google/android/apps/gsa/sidekick/shared/h/d;

.field public final iKZ:Lcom/google/common/base/ax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/common/base/Supplier",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/a/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final iLC:Lcom/google/android/apps/gsa/shared/x/a/a;

.field public final iLf:Lcom/google/android/apps/gsa/sidekick/shared/d/a;

.field public final iZv:Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;

.field public final iva:Lcom/google/android/apps/gsa/sidekick/shared/b/a;

.field public final ivi:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

.field public final lock:Ljava/lang/Object;

.field public final lrW:Lcom/google/android/apps/gsa/sidekick/shared/cards/e;

.field public lsV:Lcom/google/n/b/c/ai;

.field public final lsW:Z

.field public final lsX:Lcom/google/android/apps/gsa/shared/ui/d;

.field public final lsY:Z

.field public final lsZ:Z

.field public final lsc:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

.field public final lsd:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;

.field public final lsg:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/r;

.field public lta:Lcom/google/n/b/c/jr;


# direct methods
.method public constructor <init>(Lcom/google/n/b/c/ai;ZLcom/google/n/b/c/ek;Landroid/content/Context;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/r;Lcom/google/common/base/ax;Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;Lcom/google/android/apps/gsa/shared/ui/d;ZLcom/google/android/apps/gsa/shared/x/a/a;Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;Lcom/google/android/apps/gsa/sidekick/shared/d/a;Lcom/google/android/apps/gsa/sidekick/shared/b/a;Lcom/google/android/apps/gsa/sidekick/shared/h/d;Lcom/google/android/apps/gsa/sidekick/shared/cards/e;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/n/b/c/ai;",
            "Z",
            "Lcom/google/n/b/c/ek;",
            "Landroid/content/Context;",
            "Lcom/google/android/apps/gsa/staticplugins/nowcards/b/r;",
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/common/base/Supplier",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/a/a;",
            ">;>;",
            "Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;",
            "Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;",
            "Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;",
            "Lcom/google/android/apps/gsa/shared/ui/d;",
            "Z",
            "Lcom/google/android/apps/gsa/shared/x/a/a;",
            "Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;",
            "Lcom/google/android/apps/gsa/sidekick/shared/d/a;",
            "Lcom/google/android/apps/gsa/sidekick/shared/b/a;",
            "Lcom/google/android/apps/gsa/sidekick/shared/h/d;",
            "Lcom/google/android/apps/gsa/sidekick/shared/cards/e;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->lock:Ljava/lang/Object;

    .line 3
    iput-boolean p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->lsY:Z

    .line 4
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->lsV:Lcom/google/n/b/c/ai;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->eHK:Lcom/google/n/b/c/ek;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->context:Landroid/content/Context;

    .line 7
    iput-object p12, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->iLC:Lcom/google/android/apps/gsa/shared/x/a/a;

    .line 8
    iput-boolean p11, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->lsW:Z

    .line 9
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->iKZ:Lcom/google/common/base/ax;

    .line 10
    iput-object p13, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->ivi:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

    .line 11
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->lsg:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/r;

    .line 12
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->iLf:Lcom/google/android/apps/gsa/sidekick/shared/d/a;

    .line 13
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->iva:Lcom/google/android/apps/gsa/sidekick/shared/b/a;

    .line 14
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->lrW:Lcom/google/android/apps/gsa/sidekick/shared/cards/e;

    .line 15
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->lsX:Lcom/google/android/apps/gsa/shared/ui/d;

    .line 16
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->lsd:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;

    .line 17
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->iHV:Lcom/google/android/apps/gsa/sidekick/shared/h/d;

    .line 18
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->lsc:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    .line 19
    move/from16 v0, p18

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->lsZ:Z

    .line 20
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->iZv:Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;

    .line 21
    if-eqz p11, :cond_0

    .line 22
    invoke-static {p9}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :goto_0
    return-void

    .line 23
    :cond_0
    invoke-static {p7}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final aXf()V
    .locals 13

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 25
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->lsY:Z

    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->eHK:Lcom/google/n/b/c/ek;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->eHK:Lcom/google/n/b/c/ek;

    iget-object v0, v0, Lcom/google/n/b/c/ek;->pxd:Lcom/google/n/b/c/u;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->eHK:Lcom/google/n/b/c/ek;

    iget-object v0, v0, Lcom/google/n/b/c/ek;->pxd:Lcom/google/n/b/c/u;

    iget-object v0, v0, Lcom/google/n/b/c/u;->vUd:Lcom/google/n/b/c/ai;

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->lsV:Lcom/google/n/b/c/ai;

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->eHK:Lcom/google/n/b/c/ek;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->lsg:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/r;

    const/16 v5, 0x2b

    .line 29
    if-eqz v0, :cond_1

    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->context:Landroid/content/Context;

    if-nez v6, :cond_3

    .line 40
    :cond_1
    :goto_0
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->lsV:Lcom/google/n/b/c/ai;

    .line 41
    if-nez v6, :cond_4

    .line 91
    :cond_2
    :goto_1
    return-void

    .line 31
    :cond_3
    new-instance v6, Lcom/google/android/apps/sidekick/d/a/s;

    invoke-direct {v6}, Lcom/google/android/apps/sidekick/d/a/s;-><init>()V

    invoke-virtual {v6, v5}, Lcom/google/android/apps/sidekick/d/a/s;->uR(I)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v5

    .line 32
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->aXg()Lcom/google/android/apps/gsa/sidekick/shared/cards/c;

    move-result-object v6

    .line 33
    invoke-virtual {v6, v5}, Lcom/google/android/apps/gsa/sidekick/shared/cards/c;->a(Lcom/google/android/apps/sidekick/d/a/s;)Z

    .line 34
    iget-object v5, v0, Lcom/google/n/b/c/ek;->pxd:Lcom/google/n/b/c/u;

    if-eqz v5, :cond_1

    .line 35
    iget-object v5, v0, Lcom/google/n/b/c/ek;->pxd:Lcom/google/n/b/c/u;

    iget-object v5, v5, Lcom/google/n/b/c/u;->vUe:Lcom/google/n/b/c/ai;

    .line 36
    iget-object v6, v0, Lcom/google/n/b/c/ek;->pxd:Lcom/google/n/b/c/u;

    iget-object v7, v0, Lcom/google/n/b/c/ek;->pxd:Lcom/google/n/b/c/u;

    iget-object v7, v7, Lcom/google/n/b/c/u;->vUd:Lcom/google/n/b/c/ai;

    iput-object v7, v6, Lcom/google/n/b/c/u;->vUe:Lcom/google/n/b/c/ai;

    .line 37
    iget-object v0, v0, Lcom/google/n/b/c/ek;->pxd:Lcom/google/n/b/c/u;

    iput-object v5, v0, Lcom/google/n/b/c/u;->vUd:Lcom/google/n/b/c/ai;

    .line 38
    if-eqz v1, :cond_1

    .line 39
    invoke-virtual {v1, v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/r;->a(Lcom/google/n/b/c/ai;)V

    goto :goto_0

    .line 43
    :cond_4
    iget-object v0, v6, Lcom/google/n/b/c/ai;->vVV:Lcom/google/n/b/c/ba;

    if-eqz v0, :cond_d

    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->lsV:Lcom/google/n/b/c/ai;

    if-eqz v0, :cond_7

    .line 46
    iget-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->eHK:Lcom/google/n/b/c/ek;

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->lsV:Lcom/google/n/b/c/ai;

    iget-object v8, v0, Lcom/google/n/b/c/ai;->vVV:Lcom/google/n/b/c/ba;

    .line 48
    iget-object v9, v7, Lcom/google/n/b/c/ek;->wep:[Lcom/google/n/b/c/b;

    array-length v10, v9

    move v5, v3

    move-object v1, v2

    :goto_2
    if-ge v5, v10, :cond_8

    aget-object v0, v9, v5

    .line 50
    iget v11, v0, Lcom/google/n/b/c/b;->bmw:I

    .line 52
    iget v12, v8, Lcom/google/n/b/c/ba;->pyG:I

    .line 53
    if-ne v11, v12, :cond_f

    .line 54
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->context:Landroid/content/Context;

    iget-object v11, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->iLC:Lcom/google/android/apps/gsa/shared/x/a/a;

    .line 55
    invoke-static {v1, v11, v8}, Lcom/google/android/apps/gsa/sidekick/shared/util/h;->a(Landroid/content/Context;Lcom/google/android/apps/gsa/shared/x/a/a;Lcom/google/n/b/c/ba;)Lcom/google/android/apps/sidekick/d/a/s;

    move-result-object v1

    .line 56
    if-eqz v1, :cond_5

    .line 57
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->aXg()Lcom/google/android/apps/gsa/sidekick/shared/cards/c;

    move-result-object v11

    invoke-virtual {v11, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/c;->a(Lcom/google/android/apps/sidekick/d/a/s;)Z

    .line 58
    :cond_5
    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/google/android/apps/sidekick/d/a/s;->iVR:Lcom/google/n/b/c/av;

    .line 59
    :goto_3
    iget-object v11, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->iva:Lcom/google/android/apps/gsa/sidekick/shared/b/a;

    .line 60
    iget v12, v0, Lcom/google/n/b/c/b;->bmw:I

    .line 61
    invoke-interface {v11, v7, v12, v1}, Lcom/google/android/apps/gsa/sidekick/shared/b/a;->a(Lcom/google/n/b/c/ek;ILcom/google/n/b/c/av;)V

    .line 63
    :goto_4
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move-object v1, v0

    goto :goto_2

    :cond_6
    move-object v1, v2

    .line 58
    goto :goto_3

    :cond_7
    move-object v1, v2

    .line 68
    :cond_8
    if-nez v1, :cond_9

    .line 69
    const-string v0, "CardActionHandler"

    const-string v1, "No entryAction handled."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 71
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->lsX:Lcom/google/android/apps/gsa/shared/ui/d;

    if-eqz v0, :cond_b

    .line 72
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->lsX:Lcom/google/android/apps/gsa/shared/ui/d;

    .line 74
    iget-boolean v0, v6, Lcom/google/n/b/c/ai;->vTl:Z

    .line 75
    if-nez v0, :cond_a

    .line 76
    iget-boolean v0, v1, Lcom/google/n/b/c/b;->vTl:Z

    .line 77
    if-eqz v0, :cond_c

    :cond_a
    move v0, v4

    .line 78
    :goto_5
    invoke-interface {v2, v0, v4}, Lcom/google/android/apps/gsa/shared/ui/d;->y(ZZ)V

    .line 80
    :cond_b
    iget-boolean v0, v1, Lcom/google/n/b/c/b;->vTf:Z

    .line 81
    if-eqz v0, :cond_2

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->iLf:Lcom/google/android/apps/gsa/sidekick/shared/d/a;

    invoke-interface {v0, v3}, Lcom/google/android/apps/gsa/sidekick/shared/d/a;->mE(I)V

    goto/16 :goto_1

    :cond_c
    move v0, v3

    .line 77
    goto :goto_5

    .line 83
    :cond_d
    iget-object v0, v6, Lcom/google/n/b/c/ai;->vVU:Lcom/google/n/b/c/jr;

    if-eqz v0, :cond_e

    .line 84
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->ivi:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

    iget-object v1, v6, Lcom/google/n/b/c/ai;->vVU:Lcom/google/n/b/c/jr;

    new-instance v2, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/av;

    invoke-direct {v2, p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/av;-><init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;->a(Lcom/google/n/b/c/jr;Lcom/google/android/apps/gsa/shared/util/k;)V

    goto/16 :goto_1

    .line 85
    :cond_e
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->lsX:Lcom/google/android/apps/gsa/shared/ui/d;

    if-eqz v0, :cond_2

    .line 86
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->lsX:Lcom/google/android/apps/gsa/shared/ui/d;

    .line 88
    iget-boolean v1, v6, Lcom/google/n/b/c/ai;->vTl:Z

    .line 90
    invoke-interface {v0, v1, v4}, Lcom/google/android/apps/gsa/shared/ui/d;->y(ZZ)V

    goto/16 :goto_1

    :cond_f
    move-object v0, v1

    goto :goto_4
.end method

.method final aXg()Lcom/google/android/apps/gsa/sidekick/shared/cards/c;
    .locals 7

    .prologue
    .line 92
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->lsW:Z

    if-eqz v0, :cond_0

    .line 93
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bq;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->lrW:Lcom/google/android/apps/gsa/sidekick/shared/cards/e;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->lsd:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->iZv:Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;

    .line 94
    invoke-static {v4}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bq;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/shared/cards/e;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;Lcom/google/android/apps/gsa/sidekick/shared/k/d/b;Ljava/lang/String;)V

    .line 97
    :goto_0
    return-object v0

    .line 95
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bg;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->lrW:Lcom/google/android/apps/gsa/sidekick/shared/cards/e;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->iHV:Lcom/google/android/apps/gsa/sidekick/shared/h/d;

    iget-object v4, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->lsd:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;

    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->lsc:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    .line 96
    invoke-static {v5}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;

    iget-boolean v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->lsZ:Z

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/bg;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/sidekick/shared/cards/e;Lcom/google/android/apps/gsa/sidekick/shared/h/d;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/g;Lcom/google/android/apps/gsa/sidekick/shared/cards/a/p;Z)V

    goto :goto_0
.end method

.method final c(Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 98
    iget-object v5, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->lsV:Lcom/google/n/b/c/ai;

    .line 99
    if-nez v5, :cond_1

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 101
    :cond_1
    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->lsX:Lcom/google/android/apps/gsa/shared/ui/d;

    if-eqz v0, :cond_2

    .line 102
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->lsX:Lcom/google/android/apps/gsa/shared/ui/d;

    .line 104
    iget-boolean v1, v5, Lcom/google/n/b/c/ai;->vTl:Z

    .line 106
    invoke-interface {v0, v1, v3}, Lcom/google/android/apps/gsa/shared/ui/d;->y(ZZ)V

    goto :goto_0

    .line 109
    :cond_2
    iget-object v0, v5, Lcom/google/n/b/c/ai;->vVU:Lcom/google/n/b/c/jr;

    iget-object v0, v0, Lcom/google/n/b/c/jr;->vYV:Lcom/google/n/b/c/js;

    if-eqz v0, :cond_c

    if-eqz p1, :cond_c

    .line 110
    iget-object v0, v5, Lcom/google/n/b/c/ai;->vVU:Lcom/google/n/b/c/jr;

    iget-object v0, v0, Lcom/google/n/b/c/jr;->vYV:Lcom/google/n/b/c/js;

    invoke-virtual {p1, v0}, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->b(Lcom/google/n/b/c/js;)Ljava/lang/Integer;

    move-result-object v0

    .line 111
    :goto_1
    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    .line 112
    invoke-virtual {p1}, Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;->ccH()Ljava/lang/Integer;

    move-result-object v0

    .line 115
    :cond_3
    iget-boolean v1, v5, Lcom/google/n/b/c/ai;->vTl:Z

    .line 116
    if-nez v1, :cond_4

    if-eqz v0, :cond_7

    .line 117
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_7

    :cond_4
    move v1, v3

    .line 118
    :goto_2
    iget-boolean v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->lsW:Z

    if-nez v6, :cond_8

    if-eqz v1, :cond_8

    .line 119
    iget-object v6, v5, Lcom/google/n/b/c/ai;->vVU:Lcom/google/n/b/c/jr;

    iget-object v6, v6, Lcom/google/n/b/c/jr;->vYV:Lcom/google/n/b/c/js;

    if-eqz v6, :cond_5

    .line 120
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->lock:Ljava/lang/Object;

    monitor-enter v6

    .line 121
    :try_start_0
    iget-object v7, v5, Lcom/google/n/b/c/ai;->vVU:Lcom/google/n/b/c/jr;

    iput-object v7, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->lta:Lcom/google/n/b/c/jr;

    .line 122
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    .line 126
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    .line 137
    if-eqz p1, :cond_a

    .line 138
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/apps/gsa/sidekick/shared/training/z;->nh(I)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 140
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->eHK:Lcom/google/n/b/c/ek;

    .line 141
    invoke-static {p1, v0, v2, v3}, Lcom/google/android/apps/gsa/sidekick/shared/training/z;->a(Lcom/google/android/sidekick/shared/remoteapi/TrainingQuestion;ILandroid/content/Context;Lcom/google/n/b/c/ek;)V

    .line 144
    :cond_6
    :goto_4
    :sswitch_0
    iget-boolean v0, v5, Lcom/google/n/b/c/ai;->vTl:Z

    .line 146
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->lsX:Lcom/google/android/apps/gsa/shared/ui/d;

    if-eqz v2, :cond_0

    .line 147
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->lsX:Lcom/google/android/apps/gsa/shared/ui/d;

    invoke-interface {v2, v1, v0}, Lcom/google/android/apps/gsa/shared/ui/d;->y(ZZ)V

    goto :goto_0

    :cond_7
    move v1, v2

    .line 117
    goto :goto_2

    .line 122
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 123
    :cond_8
    iget-object v6, v5, Lcom/google/n/b/c/ai;->vVU:Lcom/google/n/b/c/jr;

    iget-object v6, v6, Lcom/google/n/b/c/jr;->vYV:Lcom/google/n/b/c/js;

    if-eqz v6, :cond_5

    .line 124
    iget-object v6, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->ivi:Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;

    iget-object v7, v5, Lcom/google/n/b/c/ai;->vVU:Lcom/google/n/b/c/jr;

    iget-object v8, v5, Lcom/google/n/b/c/ai;->vVU:Lcom/google/n/b/c/jr;

    iget-object v8, v8, Lcom/google/n/b/c/jr;->vYV:Lcom/google/n/b/c/js;

    iget-object v9, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->eHK:Lcom/google/n/b/c/ek;

    invoke-interface {v6, v7, v8, v9}, Lcom/google/android/apps/gsa/sidekick/shared/client/a/w;->b(Lcom/google/n/b/c/jr;Lcom/google/n/b/c/js;Lcom/google/n/b/c/ek;)V

    goto :goto_3

    .line 129
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->iKZ:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 130
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->iKZ:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/a/a;

    .line 131
    :goto_5
    if-eqz v0, :cond_9

    .line 132
    invoke-interface {v0}, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/a/a;->aEE()V

    .line 133
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->iLf:Lcom/google/android/apps/gsa/sidekick/shared/d/a;

    const/16 v2, 0x24

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/d/a;->mE(I)V

    goto :goto_4

    .line 135
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->iLf:Lcom/google/android/apps/gsa/sidekick/shared/d/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/au;->eHK:Lcom/google/n/b/c/ek;

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/d/a;->G(Lcom/google/n/b/c/ek;)V

    goto :goto_4

    .line 142
    :cond_a
    const-string v4, "CardActionHandler"

    const-string v6, "Unrecognized client action: %d"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    invoke-static {v4, v6, v3}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    move-object v0, v4

    goto :goto_5

    :cond_c
    move-object v0, v4

    goto/16 :goto_1

    .line 126
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x4 -> :sswitch_1
        0xa -> :sswitch_2
        0xb -> :sswitch_1
    .end sparse-switch
.end method
