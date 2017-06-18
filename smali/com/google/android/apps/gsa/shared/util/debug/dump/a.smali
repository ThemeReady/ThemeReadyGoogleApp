.class public Lcom/google/android/apps/gsa/shared/util/debug/dump/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/b;


# static fields
.field public static final hps:Ljava/util/regex/Pattern;

.field public static final hpt:Ljava/util/regex/Pattern;


# instance fields
.field public final hpu:Lcom/google/android/apps/gsa/shared/util/d/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-string v0, "^\\d*(\\.\\d*){2}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/shared/util/debug/dump/a;->hps:Ljava/util/regex/Pattern;

    .line 43
    const-string v0, "\\.(\\w+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/shared/util/debug/dump/a;->hpt:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/shared/util/d/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/a;->hpu:Lcom/google/android/apps/gsa/shared/util/d/e;

    .line 3
    return-void
.end method


# virtual methods
.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 4
    .line 5
    iget-object v1, p1, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->hpx:Lcom/google/common/j/c/n;

    .line 6
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/util/debug/dump/a;->hpu:Lcom/google/android/apps/gsa/shared/util/d/e;

    .line 7
    new-instance v3, Lcom/google/common/j/c/r;

    invoke-direct {v3}, Lcom/google/common/j/c/r;-><init>()V

    .line 9
    iput v6, v3, Lcom/google/common/j/c/r;->tbM:I

    .line 10
    iget v0, v3, Lcom/google/common/j/c/r;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v3, Lcom/google/common/j/c/r;->aBG:I

    .line 12
    iget-object v0, v2, Lcom/google/android/apps/gsa/shared/util/d/e;->hqj:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 14
    sget-object v4, Lcom/google/android/apps/gsa/shared/util/debug/dump/a;->hps:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 16
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 17
    :cond_0
    const-string v0, "UNKNOWN"

    goto :goto_0

    .line 21
    :cond_1
    iget v4, v3, Lcom/google/common/j/c/r;->aBG:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lcom/google/common/j/c/r;->aBG:I

    .line 22
    iput-object v0, v3, Lcom/google/common/j/c/r;->tbN:Ljava/lang/String;

    .line 25
    iget-object v0, v2, Lcom/google/android/apps/gsa/shared/util/d/e;->hqj:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 27
    sget-object v2, Lcom/google/android/apps/gsa/shared/util/debug/dump/a;->hpt:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 29
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 31
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 32
    const-string v2, "X86"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 33
    invoke-virtual {v3, v6}, Lcom/google/common/j/c/r;->Aw(I)Lcom/google/common/j/c/r;

    .line 40
    :goto_2
    iput-object v3, v1, Lcom/google/common/j/c/n;->tbr:Lcom/google/common/j/c/r;

    .line 41
    return-void

    .line 30
    :cond_2
    const-string v0, "UNKNOWN"

    goto :goto_1

    .line 34
    :cond_3
    const-string v2, "ARM"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 35
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/google/common/j/c/r;->Aw(I)Lcom/google/common/j/c/r;

    goto :goto_2

    .line 36
    :cond_4
    const-string v2, "ARM64"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 37
    invoke-virtual {v3, v5}, Lcom/google/common/j/c/r;->Aw(I)Lcom/google/common/j/c/r;

    goto :goto_2

    .line 38
    :cond_5
    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Lcom/google/common/j/c/r;->Aw(I)Lcom/google/common/j/c/r;

    goto :goto_2
.end method
