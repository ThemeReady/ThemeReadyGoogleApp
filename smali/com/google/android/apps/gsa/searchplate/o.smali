.class public Lcom/google/android/apps/gsa/searchplate/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static jX(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x19

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unknown type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    packed-switch p0, :pswitch_data_0

    .line 8
    :goto_0
    return-object v0

    .line 3
    :pswitch_0
    const-string v0, "EMPTY"

    goto :goto_0

    .line 5
    :pswitch_1
    const-string v0, "SUPERG"

    goto :goto_0

    .line 7
    :pswitch_2
    const-string v0, "GLASS"

    goto :goto_0

    .line 2
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
