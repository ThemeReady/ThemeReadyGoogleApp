.class public Lcom/google/android/apps/gsa/velvet/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field public static pwI:Z

.field public static pwJ:Ljava/lang/Thread$UncaughtExceptionHandler;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public static pwK:Ljava/lang/Thread$UncaughtExceptionHandler;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public static volatile pwL:Ldagger/Lazy;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public static volatile pwM:Ldagger/Lazy;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final pwN:Lcom/google/android/apps/gsa/velvet/a/b;

.field public final pwy:Lcom/google/common/base/Supplier;

.field public final vR:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 150
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/apps/gsa/velvet/a/a;->pwI:Z

    .line 151
    sput-object v1, Lcom/google/android/apps/gsa/velvet/a/a;->pwJ:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 152
    sput-object v1, Lcom/google/android/apps/gsa/velvet/a/a;->pwK:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 153
    sput-object v1, Lcom/google/android/apps/gsa/velvet/a/a;->pwL:Ldagger/Lazy;

    .line 154
    sput-object v1, Lcom/google/android/apps/gsa/velvet/a/a;->pwM:Ldagger/Lazy;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/velvet/a/b;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/google/android/apps/gsa/velvet/a/a;->vR:Landroid/content/Context;

    .line 9
    iput-object p3, p0, Lcom/google/android/apps/gsa/velvet/a/a;->pwN:Lcom/google/android/apps/gsa/velvet/a/b;

    .line 10
    iput-object p2, p0, Lcom/google/android/apps/gsa/velvet/a/a;->pwy:Lcom/google/common/base/Supplier;

    .line 11
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/velvet/a/b;)V
    .locals 1

    .prologue
    .line 1
    sget-boolean v0, Lcom/google/android/apps/gsa/velvet/a/a;->pwI:Z

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/velvet/a/a;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/apps/gsa/velvet/a/a;-><init>(Landroid/content/Context;Lcom/google/common/base/Supplier;Lcom/google/android/apps/gsa/velvet/a/b;)V

    sput-object v0, Lcom/google/android/apps/gsa/velvet/a/a;->pwK:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 3
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/velvet/a/a;->pwJ:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 4
    sget-object v0, Lcom/google/android/apps/gsa/velvet/a/a;->pwK:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 5
    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/apps/gsa/velvet/a/a;->pwI:Z

    .line 6
    :cond_0
    return-void
.end method

.method private final a(Ljava/io/File;II)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 131
    if-eq p2, p3, :cond_0

    const/16 v0, 0x12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, " [bug "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 132
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 133
    const-string v1, "VelvetExceptionHandler"

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Deleted offending file: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    :goto_1
    return-void

    .line 131
    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 134
    :cond_1
    const-string v1, "VelvetExceptionHandler"

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x17

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to delete file: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private final m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v5, 0x0

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/a/a;->vR:Landroid/content/Context;

    const/4 v1, 0x4

    .line 80
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 81
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 82
    invoke-interface {v1, p2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 83
    add-int/lit8 v0, v0, 0x1

    invoke-interface {v2, p2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 84
    if-eqz p3, :cond_0

    .line 85
    const-string v0, "velour_release_version"

    invoke-interface {v2, v0, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/a/a;->pwN:Lcom/google/android/apps/gsa/velvet/a/b;

    .line 87
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/a/b;->vR:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/libraries/performance/primes/metriccapture/f;->fF(Landroid/content/Context;)Z

    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "_error_dialog_expected"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    :goto_0
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 91
    add-int/lit8 v1, v1, 0x1

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 92
    :cond_1
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 93
    return-void

    .line 89
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final uO(I)V
    .locals 12

    .prologue
    const/4 v3, 0x0

    .line 94
    const-string v0, "VelvetExceptionHandler"

    const/16 v1, 0x41

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Intercepted bug "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", purging platform shared preferences."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    new-instance v4, Ljava/io/File;

    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/a/a;->vR:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v1, "shared_prefs"

    invoke-direct {v4, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-virtual {v4}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v5

    .line 97
    if-eqz v5, :cond_0

    array-length v0, v5

    if-nez v0, :cond_2

    .line 98
    :cond_0
    const-string v0, "VelvetExceptionHandler"

    const-string v1, "No files in the shared_prefs folder."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    :cond_1
    return-void

    .line 100
    :cond_2
    array-length v6, v5

    move v2, v3

    :goto_0
    if-ge v2, v6, :cond_1

    aget-object v7, v5, v2

    .line 101
    const-string v0, ".xml"

    invoke-virtual {v7, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 102
    const-string v1, "VelvetExceptionHandler"

    const-string v8, "Non-XML file: "

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v7}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 102
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 104
    :cond_4
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 106
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 107
    if-nez v0, :cond_5

    .line 108
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    .line 122
    :catch_0
    move-exception v0

    const v0, 0x82fcf1

    invoke-direct {p0, v8, v0, p1}, Lcom/google/android/apps/gsa/velvet/a/a;->a(Ljava/io/File;II)V

    goto :goto_2

    .line 109
    :cond_5
    :try_start_1
    const-string v1, "com.android.internal.util.XmlUtils"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 110
    const-string v1, "readMapXml"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Class;

    const/4 v10, 0x0

    const-class v11, Ljava/io/InputStream;

    aput-object v11, v9, v10

    invoke-virtual {v0, v1, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 111
    new-instance v9, Ljava/io/BufferedInputStream;

    new-instance v10, Ljava/io/FileInputStream;

    invoke-direct {v10, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v9, v10}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3

    .line 112
    const/4 v10, 0x1

    :try_start_2
    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v9, v10, v11

    invoke-virtual {v1, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    :try_start_3
    invoke-static {v9}, Lcom/google/common/io/r;->t(Ljava/io/InputStream;)V

    .line 119
    const-string v1, "VelvetExceptionHandler"

    const-string v9, "Keeping good file: "

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v1, v0, v9}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    .line 125
    :catch_1
    move-exception v0

    const v0, 0x8985eb

    invoke-direct {p0, v8, v0, p1}, Lcom/google/android/apps/gsa/velvet/a/a;->a(Ljava/io/File;II)V

    goto :goto_2

    .line 115
    :catch_2
    move-exception v1

    .line 116
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 117
    if-eqz v0, :cond_6

    :goto_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 118
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {v9}, Lcom/google/common/io/r;->t(Ljava/io/InputStream;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    .line 127
    :catch_3
    move-exception v0

    move-object v1, v0

    .line 128
    const-string v8, "VelvetExceptionHandler"

    const-string v9, "Caught unexpected exception trying to read file: "

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v8, v1, v0, v7}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_6
    move-object v0, v1

    .line 117
    goto :goto_4

    .line 119
    :cond_7
    :try_start_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_3

    .line 128
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5
.end method


# virtual methods
.method final D(Ljava/lang/Throwable;)Z
    .locals 4
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 136
    .line 137
    instance-of v2, p1, Ljava/lang/IndexOutOfBoundsException;

    if-eqz v2, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-gt v2, v3, :cond_0

    .line 138
    invoke-static {p1}, Lcom/google/common/base/cg;->P(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.animation.ValueAnimator$AnimationHandler.doAnimationFrame"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    .line 139
    :goto_0
    if-eqz v2, :cond_2

    .line 149
    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 138
    goto :goto_0

    .line 148
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    .line 142
    :cond_2
    if-eqz p1, :cond_4

    .line 144
    instance-of v2, p1, Landroid/content/pm/PackageManager$NameNotFoundException;

    if-eqz v2, :cond_3

    .line 145
    invoke-static {p1}, Lcom/google/common/base/cg;->P(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.webkit.WebViewFactory.getFactoryClass"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v0

    .line 146
    :goto_2
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_3
    move v2, v1

    .line 145
    goto :goto_2

    :cond_4
    move v0, v1

    .line 149
    goto :goto_1
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 12
    .line 13
    :try_start_0
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v3, "test-keys"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    .line 14
    :cond_0
    if-eqz v0, :cond_1

    .line 15
    instance-of v0, p2, Ljava/lang/OutOfMemoryError;

    if-nez v0, :cond_1

    .line 17
    new-instance v3, Lcom/google/android/apps/gsa/silentfeedback/e;

    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/a/a;->vR:Landroid/content/Context;

    invoke-direct {v3, v0}, Lcom/google/android/apps/gsa/silentfeedback/e;-><init>(Landroid/content/Context;)V

    const-string v4, "AndroidSearchApp.CRASH_REPORT"

    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/a/a;->pwy:Lcom/google/common/base/Supplier;

    .line 18
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 19
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    array-length v2, v2

    if-eqz v2, :cond_1

    .line 20
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v6, 0x0

    invoke-static {p2, v5, v2, v6}, Lcom/google/android/apps/gsa/silentfeedback/e;->a(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/util/Set;Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object v6

    .line 24
    invoke-virtual {v6}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    .line 25
    const/4 v7, 0x0

    aget-object v7, v2, v7

    .line 26
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v2

    .line 27
    :goto_0
    new-instance v8, Landroid/content/Intent;

    iget-object v9, v3, Lcom/google/android/apps/gsa/silentfeedback/e;->mContext:Landroid/content/Context;

    const-class v10, Lcom/google/android/apps/gsa/silentfeedback/SilentFeedbackReceiver;

    invoke-direct {v8, v9, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    const-string v9, "exceptionClass"

    .line 29
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    .line 30
    invoke-virtual {v8, v9, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    const-string v6, "stackTrace"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    const-string v5, "throwingClass"

    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    const-string v5, "throwingFile"

    invoke-virtual {v8, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    const-string v2, "throwingLine"

    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v5

    invoke-virtual {v8, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 35
    const-string v2, "throwingMethod"

    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    const-string v2, "categoryTag"

    invoke-virtual {v8, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    const-string v2, "processName"

    invoke-virtual {v8, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    iget-object v0, v3, Lcom/google/android/apps/gsa/silentfeedback/e;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v8}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 39
    :cond_1
    instance-of v0, p2, Ljava/lang/NumberFormatException;

    if-eqz v0, :cond_6

    const-string v0, "SharedPreferencesImpl-load"

    .line 40
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 41
    const v0, 0x82fcf1

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/velvet/a/a;->uO(I)V

    .line 45
    :cond_2
    :goto_1
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gsa/velvet/a/a;->D(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 46
    const-string v0, "uncaught_exception_handler_stats"

    const-string v1, "known_crash_count"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/velvet/a/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :cond_3
    :goto_2
    sget-object v0, Lcom/google/android/apps/gsa/velvet/a/a;->pwJ:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 67
    if-eqz v0, :cond_4

    .line 68
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 74
    :cond_4
    :goto_3
    return-void

    .line 26
    :cond_5
    :try_start_1
    const-string v2, "Unknown Source"

    goto :goto_0

    .line 42
    :cond_6
    instance-of v0, p2, Ljava/lang/ArrayIndexOutOfBoundsException;

    if-eqz v0, :cond_2

    const-string v0, "SharedPreferencesImpl-load"

    .line 43
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 44
    const v0, 0x8985eb

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/velvet/a/a;->uO(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 71
    :catch_0
    move-exception v0

    sget-object v0, Lcom/google/android/apps/gsa/velvet/a/a;->pwJ:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 72
    if-eqz v0, :cond_4

    .line 73
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 47
    :cond_7
    :try_start_2
    const-string v0, "com.google.android.googlequicksearchbox:search"

    iget-object v2, p0, Lcom/google/android/apps/gsa/velvet/a/a;->pwy:Lcom/google/common/base/Supplier;

    invoke-interface {v2}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 49
    sget-object v0, Lcom/google/android/apps/gsa/velvet/a/a;->pwM:Ldagger/Lazy;

    if-eqz v0, :cond_c

    .line 50
    sget-object v0, Lcom/google/android/apps/gsa/velvet/a/a;->pwM:Ldagger/Lazy;

    .line 51
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/velour/a/ah;

    .line 52
    iget-object v0, v0, Lcom/google/android/apps/gsa/velour/a/ah;->oMj:Lcom/google/android/apps/gsa/velour/ah;

    .line 53
    if-nez v0, :cond_9

    move-object v0, v1

    .line 57
    :goto_4
    if-eqz v0, :cond_c

    .line 58
    iget-object v0, v0, Lcom/google/android/libraries/velour/api/g;->versionName:Ljava/lang/String;

    .line 59
    :goto_5
    const-string v1, "uncaught_exception_handler_stats"

    const-string v2, "search_process_crash_count"

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/apps/gsa/velvet/a/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    sget-object v0, Lcom/google/android/apps/gsa/velvet/a/a;->pwL:Ldagger/Lazy;

    if-eqz v0, :cond_3

    .line 61
    sget-object v0, Lcom/google/android/apps/gsa/velvet/a/a;->pwL:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/velour/b/a;

    invoke-virtual {v0, p2}, Lcom/google/android/apps/gsa/velour/b/a;->C(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 75
    :catchall_0
    move-exception v0

    sget-object v1, Lcom/google/android/apps/gsa/velvet/a/a;->pwJ:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 76
    if-eqz v1, :cond_8

    .line 77
    invoke-interface {v1, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 78
    :cond_8
    throw v0

    .line 55
    :cond_9
    :try_start_3
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/velour/ah;->azP()Lcom/google/android/libraries/velour/api/g;

    move-result-object v0

    goto :goto_4

    .line 62
    :cond_a
    const-string v0, "com.google.android.googlequicksearchbox"

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/a/a;->pwy:Lcom/google/common/base/Supplier;

    invoke-interface {v1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 63
    const-string v0, "default_process_uncaught_exception_handler_stats"

    const-string v1, "default_process_crash_count"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/velvet/a/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 64
    :cond_b
    const-string v0, "com.google.android.googlequicksearchbox:interactor"

    iget-object v1, p0, Lcom/google/android/apps/gsa/velvet/a/a;->pwy:Lcom/google/common/base/Supplier;

    invoke-interface {v1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 65
    const-string v0, "interactor_process_uncaught_exception_handler_stats"

    const-string v1, "interactor_process_crash_count"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/velvet/a/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_2

    :cond_c
    move-object v0, v1

    goto :goto_5
.end method
