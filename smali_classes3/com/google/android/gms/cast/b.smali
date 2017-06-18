.class final Lcom/google/android/gms/cast/b;
.super Lcom/google/android/gms/common/api/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/d",
        "<",
        "Lcom/google/android/gms/internal/qq;",
        "Lcom/google/android/gms/cast/h;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/u;Ljava/lang/Object;Lcom/google/android/gms/common/api/o;Lcom/google/android/gms/common/api/p;)Lcom/google/android/gms/common/api/h;
    .locals 14

    .prologue
    .line 1
    check-cast p4, Lcom/google/android/gms/cast/h;

    .line 2
    const-string v2, "Setting the API options is required."

    move-object/from16 v0, p4

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/e;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/google/android/gms/internal/qq;

    move-object/from16 v0, p4

    iget-object v7, v0, Lcom/google/android/gms/cast/h;->pat:Lcom/google/android/gms/cast/CastDevice;

    .line 3
    move-object/from16 v0, p4

    iget v2, v0, Lcom/google/android/gms/cast/h;->pav:I

    .line 4
    int-to-long v8, v2

    move-object/from16 v0, p4

    iget-object v10, v0, Lcom/google/android/gms/cast/h;->pau:Lcom/google/android/gms/cast/j;

    move-object/from16 v0, p4

    iget-object v11, v0, Lcom/google/android/gms/cast/h;->extras:Landroid/os/Bundle;

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    invoke-direct/range {v3 .. v13}, Lcom/google/android/gms/internal/qq;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/u;Lcom/google/android/gms/cast/CastDevice;JLcom/google/android/gms/cast/j;Landroid/os/Bundle;Lcom/google/android/gms/common/api/o;Lcom/google/android/gms/common/api/p;)V

    .line 5
    return-object v3
.end method
