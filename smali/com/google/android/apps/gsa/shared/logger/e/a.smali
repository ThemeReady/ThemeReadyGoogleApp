.class public final Lcom/google/android/apps/gsa/shared/logger/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static gg(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 2
    const/16 v0, 0xb

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/m/g;->bx([B)J

    move-result-wide v0

    return-wide v0
.end method

.method public static idToString(J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/common/m/g;->eD(J)[B

    move-result-object v0

    const/16 v1, 0xb

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
