.class public Lcom/google/android/apps/gsa/staticplugins/recognizer/h/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/recognizer/h/f;
.implements Lcom/google/android/apps/gsa/staticplugins/recognizer/h/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/gsa/staticplugins/recognizer/h/f;",
        "Lcom/google/android/apps/gsa/staticplugins/recognizer/h/q",
        "<",
        "Lcom/google/android/apps/gsa/shared/speech/l;",
        ">;"
    }
.end annotation


# instance fields
.field public final nfM:Lcom/google/android/apps/gsa/speech/j/c;

.field public final nfs:Lcom/google/android/apps/gsa/speech/b/a;

.field public final ngX:Lcom/google/android/apps/gsa/staticplugins/recognizer/b/b;

.field public final nha:Lcom/google/android/apps/gsa/staticplugins/recognizer/h/r;

.field public final nhg:Lcom/google/android/apps/gsa/speech/b/d;

.field public final nhh:Lcom/google/android/apps/gsa/staticplugins/recognizer/h/l;

.field public final nhi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/shared/speech/l;",
            ">;"
        }
    .end annotation
.end field

.field public final nhj:Lcom/google/android/apps/gsa/staticplugins/recognizer/h/t;

.field public final nhk:Lcom/google/android/apps/gsa/speech/g/a/a;

.field public nhl:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/speech/b/a;Lcom/google/android/apps/gsa/speech/b/d;Lcom/google/android/apps/gsa/staticplugins/recognizer/b/b;Lcom/google/android/apps/gsa/staticplugins/recognizer/h/t;Lcom/google/android/apps/gsa/speech/j/c;Lcom/google/android/apps/gsa/staticplugins/recognizer/h/r;Lcom/google/android/apps/gsa/speech/g/a/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/s;->nhi:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/s;->nfs:Lcom/google/android/apps/gsa/speech/b/a;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/s;->nhg:Lcom/google/android/apps/gsa/speech/b/d;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/s;->ngX:Lcom/google/android/apps/gsa/staticplugins/recognizer/b/b;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/s;->nfM:Lcom/google/android/apps/gsa/speech/j/c;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/s;->nha:Lcom/google/android/apps/gsa/staticplugins/recognizer/h/r;

    .line 8
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/l;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/l;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/s;->nhh:Lcom/google/android/apps/gsa/staticplugins/recognizer/h/l;

    .line 9
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/s;->nhj:Lcom/google/android/apps/gsa/staticplugins/recognizer/h/t;

    .line 10
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/s;->nhk:Lcom/google/android/apps/gsa/speech/g/a/a;

    .line 11
    return-void
.end method

.method private final sX(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 12
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/s;->nhl:Z

    if-eqz v0, :cond_1

    .line 19
    :cond_0
    :goto_0
    return-void

    .line 14
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/s;->nhl:Z

    .line 15
    if-ne p1, v1, :cond_2

    .line 16
    const/16 v0, 0x46

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->kH(I)V

    goto :goto_0

    .line 17
    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 18
    const/16 v0, 0x47

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->kH(I)V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/apps/gsa/shared/speech/k;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 57
    check-cast p1, Lcom/google/android/apps/gsa/shared/speech/l;

    .line 59
    iget v2, p1, Lcom/google/android/apps/gsa/shared/speech/k;->hKz:I

    .line 61
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/s;->nha:Lcom/google/android/apps/gsa/staticplugins/recognizer/h/r;

    .line 62
    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/r;->nhf:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 63
    const/4 v0, 0x2

    .line 67
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 95
    :goto_1
    return-void

    .line 64
    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/r;->nhf:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_1

    move v0, v1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 68
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/s;->nhk:Lcom/google/android/apps/gsa/speech/g/a/a;

    if-eqz v0, :cond_2

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/s;->nhk:Lcom/google/android/apps/gsa/speech/g/a/a;

    .line 70
    iget-object v1, p1, Lcom/google/android/apps/gsa/shared/speech/l;->hKA:Lcom/google/speech/f/b/av;

    .line 71
    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/gsa/speech/g/a/a;->a(ILcom/google/speech/f/b/av;)V

    .line 72
    :cond_2
    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/s;->sX(I)V

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/s;->nhh:Lcom/google/android/apps/gsa/staticplugins/recognizer/h/l;

    .line 74
    iget-object v1, p1, Lcom/google/android/apps/gsa/shared/speech/l;->hKA:Lcom/google/speech/f/b/av;

    .line 76
    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/l;->nhd:Lcom/google/y/a/a/s;

    if-eqz v2, :cond_3

    .line 77
    invoke-static {v1}, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/l;->f(Lcom/google/speech/f/b/av;)Lcom/google/y/a/a/s;

    move-result-object v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    sget-object v2, Lcom/google/ar/c/b/a/d;->zfS:Lcom/google/ac/a/g;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/l;->nhd:Lcom/google/y/a/a/s;

    .line 81
    check-cast v0, Lcom/google/y/a/a/s;

    invoke-virtual {v1, v2, v0}, Lcom/google/y/a/a/s;->setExtension(Lcom/google/ac/a/g;Ljava/lang/Object;)Lcom/google/ac/a/f;

    .line 83
    :cond_3
    iget-object v0, p1, Lcom/google/android/apps/gsa/shared/speech/l;->hKA:Lcom/google/speech/f/b/av;

    .line 84
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/s;->g(Lcom/google/speech/f/b/av;)V

    goto :goto_1

    .line 86
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/s;->nhk:Lcom/google/android/apps/gsa/speech/g/a/a;

    if-eqz v0, :cond_4

    .line 87
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/s;->nhk:Lcom/google/android/apps/gsa/speech/g/a/a;

    .line 88
    iget-object v1, p1, Lcom/google/android/apps/gsa/shared/speech/l;->hKA:Lcom/google/speech/f/b/av;

    .line 89
    invoke-virtual {v0, v2, v1}, Lcom/google/android/apps/gsa/speech/g/a/a;->a(ILcom/google/speech/f/b/av;)V

    .line 90
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/s;->nhi:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/s;->nhh:Lcom/google/android/apps/gsa/staticplugins/recognizer/h/l;

    .line 92
    iget-object v1, p1, Lcom/google/android/apps/gsa/shared/speech/l;->hKA:Lcom/google/speech/f/b/av;

    .line 94
    invoke-static {v1}, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/l;->f(Lcom/google/speech/f/b/av;)Lcom/google/y/a/a/s;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/l;->nhd:Lcom/google/y/a/a/s;

    goto :goto_1

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final biO()V
    .locals 3

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/s;->nhi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/speech/l;

    .line 22
    iget v2, v0, Lcom/google/android/apps/gsa/shared/speech/k;->hKz:I

    .line 23
    invoke-direct {p0, v2}, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/s;->sX(I)V

    .line 25
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/speech/l;->hKA:Lcom/google/speech/f/b/av;

    .line 26
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/s;->g(Lcom/google/speech/f/b/av;)V

    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method final g(Lcom/google/speech/f/b/av;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 29
    .line 30
    iget v0, p1, Lcom/google/speech/f/b/av;->bGG:I

    .line 31
    if-ne v0, v2, :cond_2

    .line 32
    const/16 v0, 0xa

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->kH(I)V

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/s;->nfs:Lcom/google/android/apps/gsa/speech/b/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/b/a;->aJI()V

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/s;->nhk:Lcom/google/android/apps/gsa/speech/g/a/a;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/s;->nhk:Lcom/google/android/apps/gsa/speech/g/a/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/speech/g/a/a;->aKn()Z

    .line 49
    :cond_0
    :goto_0
    sget-object v0, Lcom/google/speech/g/a/a/c;->ySA:Lcom/google/ac/a/g;

    invoke-virtual {p1, v0}, Lcom/google/speech/f/b/av;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/speech/g/a/a/c;

    .line 50
    if-eqz v0, :cond_4

    .line 51
    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/l;->a(Lcom/google/speech/g/a/a/c;)Lcom/google/y/a/a/ec;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/s;->nfM:Lcom/google/android/apps/gsa/speech/j/c;

    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/speech/j/c;->a(Lcom/google/y/a/a/ec;)V

    .line 56
    :cond_1
    :goto_1
    return-void

    .line 37
    :cond_2
    iget v0, p1, Lcom/google/speech/f/b/av;->bGG:I

    .line 38
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "S3_STATUS_DONE_ERROR should be propagated as a ServerRecognizeException"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_3
    sget-object v0, Lcom/google/speech/g/a/a/m;->ySM:Lcom/google/ac/a/g;

    invoke-virtual {p1, v0}, Lcom/google/speech/f/b/av;->getExtension(Lcom/google/ac/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/speech/g/a/a/m;

    .line 42
    iget v1, p1, Lcom/google/speech/f/b/av;->bGG:I

    .line 43
    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/speech/g/a/a/m;->ySO:Lcom/google/speech/recognizer/a/a/l;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/speech/g/a/a/m;->ySO:Lcom/google/speech/recognizer/a/a/l;

    .line 45
    iget v0, v0, Lcom/google/speech/recognizer/a/a/l;->eIr:I

    .line 46
    if-ne v0, v2, :cond_0

    .line 47
    const/16 v0, 0xb

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->kH(I)V

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/s;->nfs:Lcom/google/android/apps/gsa/speech/b/a;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/speech/b/a;->adw()V

    goto :goto_0

    .line 55
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/s;->nhj:Lcom/google/android/apps/gsa/staticplugins/recognizer/h/t;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/s;->nfM:Lcom/google/android/apps/gsa/speech/j/c;

    invoke-interface {v0, p1, v1}, Lcom/google/android/apps/gsa/staticplugins/recognizer/h/t;->a(Lcom/google/speech/f/b/av;Lcom/google/android/apps/gsa/speech/j/c;)V

    goto :goto_1
.end method
