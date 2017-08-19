.class final Lcom/google/android/libraries/gcoreclient/b/a/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/b/a/d;


# static fields
.field public static final sUj:Lcom/google/android/libraries/gcoreclient/g/a/b/w;


# instance fields
.field public final sUi:Lcom/google/android/gms/j/ae;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lcom/google/android/libraries/gcoreclient/b/a/a/g;

    invoke-direct {v0}, Lcom/google/android/libraries/gcoreclient/b/a/a/g;-><init>()V

    sput-object v0, Lcom/google/android/libraries/gcoreclient/b/a/a/f;->sUj:Lcom/google/android/libraries/gcoreclient/g/a/b/w;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/j/ae;->eR(Landroid/content/Context;)Lcom/google/android/gms/j/ae;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/gcoreclient/b/a/a/f;->sUi:Lcom/google/android/gms/j/ae;

    .line 3
    return-void
.end method


# virtual methods
.method public final T(Ljava/lang/String;I)Lcom/google/android/libraries/gcoreclient/g/a/h;
    .locals 12

    .prologue
    .line 4
    iget-object v2, p0, Lcom/google/android/libraries/gcoreclient/b/a/a/f;->sUi:Lcom/google/android/gms/j/ae;

    .line 6
    iget-object v0, v2, Lcom/google/android/gms/j/ae;->sgK:Lcom/google/android/gms/j/af;

    iget-object v1, v2, Lcom/google/android/gms/j/ae;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    iget-object v6, v2, Lcom/google/android/gms/j/ae;->sgN:Lcom/google/android/gms/j/p;

    move-object v4, p1

    move v5, p2

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/j/af;->a(Landroid/content/Context;Lcom/google/android/gms/j/ae;Landroid/os/Looper;Ljava/lang/String;ILcom/google/android/gms/j/p;)Lcom/google/android/gms/j/h;

    move-result-object v7

    .line 7
    const/4 v8, 0x0

    .line 8
    iget-object v0, v7, Lcom/google/android/gms/j/h;->sgj:Lcom/google/android/gms/j/n;

    new-instance v1, Lcom/google/android/gms/j/j;

    .line 9
    invoke-direct {v1, v7}, Lcom/google/android/gms/j/j;-><init>(Lcom/google/android/gms/j/h;)V

    .line 10
    invoke-interface {v0, v1}, Lcom/google/android/gms/j/n;->a(Lcom/google/android/gms/j/ci;)V

    iget-object v0, v7, Lcom/google/android/gms/j/h;->sgp:Lcom/google/android/gms/j/m;

    new-instance v1, Lcom/google/android/gms/j/k;

    .line 11
    invoke-direct {v1, v7}, Lcom/google/android/gms/j/k;-><init>(Lcom/google/android/gms/j/h;)V

    .line 12
    invoke-interface {v0, v1}, Lcom/google/android/gms/j/m;->a(Lcom/google/android/gms/j/ci;)V

    iget-object v0, v7, Lcom/google/android/gms/j/h;->sgj:Lcom/google/android/gms/j/n;

    iget v1, v7, Lcom/google/android/gms/j/h;->sgg:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/j/n;->yi(I)Lcom/google/android/gms/internal/bp;

    move-result-object v6

    if-eqz v6, :cond_0

    new-instance v9, Lcom/google/android/gms/j/fx;

    iget-object v10, v7, Lcom/google/android/gms/j/h;->sgh:Lcom/google/android/gms/j/ae;

    iget-object v11, v7, Lcom/google/android/gms/j/h;->qEx:Landroid/os/Looper;

    new-instance v0, Lcom/google/android/gms/j/b;

    iget-object v1, v7, Lcom/google/android/gms/j/h;->mContext:Landroid/content/Context;

    iget-object v2, v7, Lcom/google/android/gms/j/h;->sgh:Lcom/google/android/gms/j/ae;

    .line 13
    iget-object v2, v2, Lcom/google/android/gms/j/ae;->sfX:Lcom/google/android/gms/j/q;

    .line 14
    iget-object v3, v7, Lcom/google/android/gms/j/h;->sfW:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/j/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/j/q;Ljava/lang/String;JLcom/google/android/gms/internal/bp;)V

    iget-object v1, v7, Lcom/google/android/gms/j/h;->sge:Lcom/google/android/gms/j/l;

    invoke-direct {v9, v10, v11, v0, v1}, Lcom/google/android/gms/j/fx;-><init>(Lcom/google/android/gms/j/ae;Landroid/os/Looper;Lcom/google/android/gms/j/b;Lcom/google/android/gms/j/fy;)V

    iput-object v9, v7, Lcom/google/android/gms/j/h;->sgl:Lcom/google/android/gms/j/fx;

    :cond_0
    new-instance v0, Lcom/google/android/gms/j/al;

    invoke-direct {v0, v7, v8}, Lcom/google/android/gms/j/al;-><init>(Lcom/google/android/gms/j/h;Z)V

    iput-object v0, v7, Lcom/google/android/gms/j/h;->sgq:Lcom/google/android/gms/j/i;

    invoke-virtual {v7}, Lcom/google/android/gms/j/h;->bPA()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v7, Lcom/google/android/gms/j/h;->sgp:Lcom/google/android/gms/j/m;

    const-wide/16 v2, 0x0

    const-string v1, ""

    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/gms/j/m;->e(JLjava/lang/String;)V

    .line 17
    :goto_0
    new-instance v0, Lcom/google/android/libraries/gcoreclient/g/a/b/p;

    sget-object v1, Lcom/google/android/libraries/gcoreclient/b/a/a/f;->sUj:Lcom/google/android/libraries/gcoreclient/g/a/b/w;

    invoke-direct {v0, v7, v1}, Lcom/google/android/libraries/gcoreclient/g/a/b/p;-><init>(Lcom/google/android/gms/common/api/t;Lcom/google/android/libraries/gcoreclient/g/a/b/w;)V

    return-object v0

    .line 14
    :cond_1
    iget-object v0, v7, Lcom/google/android/gms/j/h;->sgj:Lcom/google/android/gms/j/n;

    invoke-interface {v0}, Lcom/google/android/gms/j/n;->bPB()V

    goto :goto_0
.end method

.method public final bUK()Lcom/google/android/libraries/gcoreclient/b/a/c;
    .locals 2

    .prologue
    .line 18
    new-instance v0, Lcom/google/android/libraries/gcoreclient/b/a/a/c;

    iget-object v1, p0, Lcom/google/android/libraries/gcoreclient/b/a/a/f;->sUi:Lcom/google/android/gms/j/ae;

    .line 19
    iget-object v1, v1, Lcom/google/android/gms/j/ae;->sfX:Lcom/google/android/gms/j/q;

    .line 20
    invoke-direct {v0, v1}, Lcom/google/android/libraries/gcoreclient/b/a/a/c;-><init>(Lcom/google/android/gms/j/q;)V

    return-object v0
.end method
