.class Landroid/support/v4/app/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b(Landroid/os/Bundle;Ljava/lang/String;)[Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    instance-of v1, v0, [Landroid/os/Bundle;

    if-nez v1, :cond_0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    check-cast v0, [Landroid/os/Bundle;

    .line 6
    :goto_0
    return-object v0

    .line 4
    :cond_1
    array-length v1, v0

    const-class v2, [Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Bundle;

    .line 5
    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_0
.end method
