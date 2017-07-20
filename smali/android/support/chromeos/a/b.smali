.class final Landroid/support/chromeos/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    invoke-static {}, Landroid/support/chromeos/a/b;->a()Z

    move-result v0

    sput-boolean v0, Landroid/support/chromeos/a/b;->h:Z

    return-void
.end method

.method private static a()Z
    .locals 1

    .prologue
    .line 1
    :try_start_0
    const-string v0, "com.google.android.chromeos.ChromeOsSharedLib"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 4
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
