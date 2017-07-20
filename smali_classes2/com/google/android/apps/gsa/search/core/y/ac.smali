.class public Lcom/google/android/apps/gsa/search/core/y/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bSD:Lb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/config/b/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/config/b/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/y/ac;->bSD:Lb/a;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/apps/gsa/s/c/i;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x2

    if-eq p3, v1, :cond_0

    .line 14
    :goto_0
    :pswitch_0
    return v0

    .line 6
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 14
    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/y/ac;->bSD:Lb/a;

    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/config/b/b;

    const/16 v1, 0x175

    invoke-interface {v0, v1}, Lcom/google/android/apps/gsa/shared/config/b/b;->getBoolean(I)Z

    move-result v0

    goto :goto_0

    .line 8
    :pswitch_2
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/s/c/i;->btU()Z

    move-result v0

    goto :goto_0

    .line 9
    :pswitch_3
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/s/c/i;->btV()Z

    move-result v0

    goto :goto_0

    .line 6
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
