.class public abstract Lcom/android/launcher3/AppFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DBG:Z = false

.field public static final TAG:Ljava/lang/String; = "AppFilter"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static loadByName(Ljava/lang/String;)Lcom/android/launcher3/AppFilter;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 16
    :goto_0
    return-object v0

    .line 3
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/AppFilter;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    const-string v2, "AppFilter"

    const-string v3, "Bad AppFilter class"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :catch_1
    move-exception v0

    .line 9
    const-string v2, "AppFilter"

    const-string v3, "Bad AppFilter class"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    .line 10
    goto :goto_0

    .line 11
    :catch_2
    move-exception v0

    .line 12
    const-string v2, "AppFilter"

    const-string v3, "Bad AppFilter class"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    .line 13
    goto :goto_0

    .line 14
    :catch_3
    move-exception v0

    .line 15
    const-string v2, "AppFilter"

    const-string v3, "Bad AppFilter class"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    .line 16
    goto :goto_0
.end method


# virtual methods
.method public abstract shouldShowApp(Landroid/content/ComponentName;)Z
.end method
