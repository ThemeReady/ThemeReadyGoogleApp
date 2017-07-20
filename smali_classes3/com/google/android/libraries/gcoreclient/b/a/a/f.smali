.class final Lcom/google/android/libraries/gcoreclient/b/a/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/b/a/d;


# static fields
.field public static final sJR:Lcom/google/android/libraries/gcoreclient/g/a/b/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/gcoreclient/g/a/b/n",
            "<",
            "Lcom/google/android/libraries/gcoreclient/b/a/b;",
            "Lcom/google/android/gms/i/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final sJQ:Lcom/google/android/gms/i/ai;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lcom/google/android/libraries/gcoreclient/b/a/a/g;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/b/a/a/g;-><init>()V

    sput-object v0, Lcom/google/android/libraries/gcoreclient/b/a/a/f;->sJR:Lcom/google/android/libraries/gcoreclient/g/a/b/n;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/i/ai;->eC(Landroid/content/Context;)Lcom/google/android/gms/i/ai;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/gcoreclient/b/a/a/f;->sJQ:Lcom/google/android/gms/i/ai;

    .line 3
    return-void
.end method


# virtual methods
.method public final W(Ljava/lang/String;I)Lcom/google/android/libraries/gcoreclient/g/a/h;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/android/libraries/gcoreclient/g/a/h",
            "<",
            "Lcom/google/android/libraries/gcoreclient/b/a/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4
    iget-object v2, p0, Lcom/google/android/libraries/gcoreclient/b/a/a/f;->sJQ:Lcom/google/android/gms/i/ai;

    .line 6
    iget-object v0, v2, Lcom/google/android/gms/i/ai;->rXn:Lcom/google/android/gms/i/am;

    iget-object v1, v2, Lcom/google/android/gms/i/ai;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    iget-object v6, v2, Lcom/google/android/gms/i/ai;->rXq:Lcom/google/android/gms/i/q;

    move-object v4, p1

    move v5, p2

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/i/am;->a(Landroid/content/Context;Lcom/google/android/gms/i/ai;Landroid/os/Looper;Ljava/lang/String;ILcom/google/android/gms/i/q;)Lcom/google/android/gms/i/h;

    move-result-object v7

    .line 7
    const/4 v8, 0x0

    .line 8
    iget-object v0, v7, Lcom/google/android/gms/i/h;->rWJ:Lcom/google/android/gms/i/o;

    new-instance v1, Lcom/google/android/gms/i/k;

    .line 9
    invoke-direct {v1, v7}, Lcom/google/android/gms/i/k;-><init>(Lcom/google/android/gms/i/h;)V

    .line 10
    invoke-interface {v0, v1}, Lcom/google/android/gms/i/o;->a(Lcom/google/android/gms/i/bw;)V

    iget-object v0, v7, Lcom/google/android/gms/i/h;->rWP:Lcom/google/android/gms/i/n;

    new-instance v1, Lcom/google/android/gms/i/l;

    .line 11
    invoke-direct {v1, v7}, Lcom/google/android/gms/i/l;-><init>(Lcom/google/android/gms/i/h;)V

    .line 12
    invoke-interface {v0, v1}, Lcom/google/android/gms/i/n;->a(Lcom/google/android/gms/i/bw;)V

    iget-object v0, v7, Lcom/google/android/gms/i/h;->rWJ:Lcom/google/android/gms/i/o;

    iget v1, v7, Lcom/google/android/gms/i/h;->rWG:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/i/o;->xW(I)Lcom/google/android/gms/internal/oc;

    move-result-object v6

    if-eqz v6, :cond_0

    new-instance v9, Lcom/google/android/gms/i/fg;

    iget-object v10, v7, Lcom/google/android/gms/i/h;->rWH:Lcom/google/android/gms/i/ai;

    iget-object v11, v7, Lcom/google/android/gms/i/h;->qxD:Landroid/os/Looper;

    new-instance v0, Lcom/google/android/gms/i/b;

    iget-object v1, v7, Lcom/google/android/gms/i/h;->mContext:Landroid/content/Context;

    iget-object v2, v7, Lcom/google/android/gms/i/h;->rWH:Lcom/google/android/gms/i/ai;

    .line 13
    iget-object v2, v2, Lcom/google/android/gms/i/ai;->rWx:Lcom/google/android/gms/i/r;

    .line 14
    iget-object v3, v7, Lcom/google/android/gms/i/h;->rWw:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/i/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/i/r;Ljava/lang/String;JLcom/google/android/gms/internal/oc;)V

    iget-object v1, v7, Lcom/google/android/gms/i/h;->rWE:Lcom/google/android/gms/i/m;

    invoke-direct {v9, v10, v11, v0, v1}, Lcom/google/android/gms/i/fg;-><init>(Lcom/google/android/gms/i/ai;Landroid/os/Looper;Lcom/google/android/gms/i/b;Lcom/google/android/gms/i/fh;)V

    iput-object v9, v7, Lcom/google/android/gms/i/h;->rWL:Lcom/google/android/gms/i/fg;

    :cond_0
    new-instance v0, Lcom/google/android/gms/i/i;

    invoke-direct {v0, v7, v8}, Lcom/google/android/gms/i/i;-><init>(Lcom/google/android/gms/i/h;Z)V

    iput-object v0, v7, Lcom/google/android/gms/i/h;->rWQ:Lcom/google/android/gms/i/j;

    invoke-virtual {v7}, Lcom/google/android/gms/i/h;->bOj()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v7, Lcom/google/android/gms/i/h;->rWP:Lcom/google/android/gms/i/n;

    const-wide/16 v2, 0x0

    const-string v1, ""

    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/gms/i/n;->f(JLjava/lang/String;)V

    .line 17
    :goto_0
    new-instance v0, Lcom/google/android/libraries/gcoreclient/g/a/b/g;

    sget-object v1, Lcom/google/android/libraries/gcoreclient/b/a/a/f;->sJR:Lcom/google/android/libraries/gcoreclient/g/a/b/n;

    invoke-direct {v0, v7, v1}, Lcom/google/android/libraries/gcoreclient/g/a/b/g;-><init>(Lcom/google/android/gms/common/api/q;Lcom/google/android/libraries/gcoreclient/g/a/b/n;)V

    return-object v0

    .line 14
    :cond_1
    iget-object v0, v7, Lcom/google/android/gms/i/h;->rWJ:Lcom/google/android/gms/i/o;

    invoke-interface {v0}, Lcom/google/android/gms/i/o;->bOk()V

    goto :goto_0
.end method

.method public final bSW()Lcom/google/android/libraries/gcoreclient/b/a/c;
    .locals 2

    .prologue
    .line 18
    new-instance v0, Lcom/google/android/libraries/gcoreclient/b/a/a/c;

    iget-object v1, p0, Lcom/google/android/libraries/gcoreclient/b/a/a/f;->sJQ:Lcom/google/android/gms/i/ai;

    .line 19
    iget-object v1, v1, Lcom/google/android/gms/i/ai;->rWx:Lcom/google/android/gms/i/r;

    .line 20
    invoke-direct {v0, v1}, Lcom/google/android/libraries/gcoreclient/b/a/a/c;-><init>(Lcom/google/android/gms/i/r;)V

    return-object v0
.end method
