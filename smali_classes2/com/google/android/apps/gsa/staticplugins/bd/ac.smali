.class Lcom/google/android/apps/gsa/staticplugins/bd/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/h;


# static fields
.field public static final ldM:Ljava/lang/Object;

.field public static final ldN:Ljava/lang/Object;

.field public static final ldO:Ljava/lang/Object;

.field public static final ldP:Lcom/google/android/apps/gsa/staticplugins/bd/ac;

.field public static final ldQ:Lcom/google/android/apps/gsa/staticplugins/bd/ac;


# instance fields
.field public final bxd:I

.field public final hxh:I

.field public final ldR:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, -0x2

    .line 33
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/bd/ac;->ldM:Ljava/lang/Object;

    .line 34
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/bd/ac;->ldN:Ljava/lang/Object;

    .line 35
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/bd/ac;->ldO:Ljava/lang/Object;

    .line 36
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bd/ac;

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/bd/ac;->ldM:Ljava/lang/Object;

    invoke-direct {v0, v3, v3, v1}, Lcom/google/android/apps/gsa/staticplugins/bd/ac;-><init>(IILjava/lang/Object;)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/bd/ac;->ldP:Lcom/google/android/apps/gsa/staticplugins/bd/ac;

    .line 37
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bd/ac;

    sget-object v1, Lcom/google/android/apps/gsa/staticplugins/bd/ac;->ldN:Ljava/lang/Object;

    invoke-direct {v0, v2, v2, v1}, Lcom/google/android/apps/gsa/staticplugins/bd/ac;-><init>(IILjava/lang/Object;)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/bd/ac;->ldQ:Lcom/google/android/apps/gsa/staticplugins/bd/ac;

    return-void
.end method

.method constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/ac;->bxd:I

    .line 3
    iput p2, p0, Lcom/google/android/apps/gsa/staticplugins/bd/ac;->hxh:I

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bd/ac;->ldR:Ljava/lang/Object;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 15
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/ac;->bxd:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 16
    const-string v0, "NONE"

    .line 24
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/ac;->ldR:Ljava/lang/Object;

    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/bd/ac;->ldM:Ljava/lang/Object;

    if-ne v1, v2, :cond_4

    .line 25
    const-string v1, "NONE"

    .line 31
    :goto_1
    const-string v2, "%s, %s, %s"

    const/4 v3, 0x3

    new-array v3, v3, [Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    aput-object v0, v3, v4

    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/ac;->hxh:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/Number;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    aput-object v0, v3, v5

    const/4 v0, 0x2

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->a(Ljava/lang/String;[Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 32
    return-void

    .line 17
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/ac;->bxd:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_1

    .line 18
    const-string v0, "UNKNOWN"

    goto :goto_0

    .line 19
    :cond_1
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/ac;->bxd:I

    if-nez v0, :cond_2

    .line 20
    const-string v0, "MOBILE"

    goto :goto_0

    .line 21
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/ac;->bxd:I

    if-ne v0, v5, :cond_3

    .line 22
    const-string v0, "WIFI"

    goto :goto_0

    .line 23
    :cond_3
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bd/ac;->bxd:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 26
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/ac;->ldR:Ljava/lang/Object;

    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/bd/ac;->ldN:Ljava/lang/Object;

    if-ne v1, v2, :cond_5

    .line 27
    const-string v1, "UNKNOWN"

    goto :goto_1

    .line 28
    :cond_5
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/bd/ac;->ldR:Ljava/lang/Object;

    sget-object v2, Lcom/google/android/apps/gsa/staticplugins/bd/ac;->ldO:Ljava/lang/Object;

    if-ne v1, v2, :cond_6

    .line 29
    const-string v1, "UNKNOWN_MISSING_LOCATION_PERMISSION"

    goto :goto_1

    .line 30
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/bd/ac;->hashCode()I

    move-result v1

    int-to-long v2, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 9
    if-ne p0, p1, :cond_1

    .line 14
    :cond_0
    :goto_0
    return v0

    .line 11
    :cond_1
    instance-of v2, p1, Lcom/google/android/apps/gsa/staticplugins/bd/ac;

    if-nez v2, :cond_2

    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/bd/ac;

    .line 14
    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/bd/ac;->bxd:I

    iget v3, p1, Lcom/google/android/apps/gsa/staticplugins/bd/ac;->bxd:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/bd/ac;->hxh:I

    iget v3, p1, Lcom/google/android/apps/gsa/staticplugins/bd/ac;->hxh:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bd/ac;->ldR:Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/android/apps/gsa/staticplugins/bd/ac;->ldR:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/bd/ac;->bxd:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/apps/gsa/staticplugins/bd/ac;->hxh:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bd/ac;->ldR:Ljava/lang/Object;

    aput-object v2, v0, v1

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 8
    return v0
.end method
