.class final Lcom/google/android/gms/j/ah;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/analytics/j;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bBh()I
    .locals 2

    .prologue
    const/4 v0, 0x3

    .line 1
    sget v1, Lcom/google/android/gms/j/aa;->sgH:I

    .line 2
    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final iT(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/j/aa;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final rf(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/j/aa;->v(Ljava/lang/String;)V

    return-void
.end method

.method public final rg(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/j/aa;->rm(Ljava/lang/String;)V

    return-void
.end method
