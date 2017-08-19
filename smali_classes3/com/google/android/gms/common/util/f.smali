.class public final Lcom/google/android/gms/common/util/f;
.super Ljava/lang/Object;


# direct methods
.method public static h(ILjava/lang/Object;)Ljava/util/List;
    .locals 2

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public static wR(I)Ljava/util/Set;
    .locals 2

    const/16 v0, 0x100

    if-gt p0, v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/util/c;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/util/c;-><init>(I)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, p0, v1}, Ljava/util/HashSet;-><init>(IF)V

    goto :goto_0
.end method

.method public static wS(I)Ljava/util/Map;
    .locals 2

    const/16 v0, 0x100

    if-gt p0, v0, :cond_0

    new-instance v0, Landroid/support/v4/g/a;

    invoke-direct {v0, p0}, Landroid/support/v4/g/a;-><init>(I)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, p0, v1}, Ljava/util/HashMap;-><init>(IF)V

    goto :goto_0
.end method
