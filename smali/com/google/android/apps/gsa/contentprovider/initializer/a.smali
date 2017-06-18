.class public abstract Lcom/google/android/apps/gsa/contentprovider/initializer/a;
.super Lcom/google/android/apps/gsa/contentprovider/a;
.source "SourceFile"


# static fields
.field public static cwA:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/apps/gsa/contentprovider/initializer/a;->cwA:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/contentprovider/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()Z
    .locals 3

    .prologue
    .line 2
    sget-boolean v0, Lcom/google/android/apps/gsa/contentprovider/initializer/a;->cwA:Z

    if-eqz v0, :cond_0

    .line 3
    const-string v0, "AbstractInitializer"

    const-string v1, "Process already initialized!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/e;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :goto_0
    sget-boolean v0, Lcom/google/android/apps/gsa/contentprovider/initializer/a;->cwA:Z

    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/contentprovider/initializer/a;->za()Z

    move-result v0

    sput-boolean v0, Lcom/google/android/apps/gsa/contentprovider/initializer/a;->cwA:Z

    goto :goto_0
.end method

.method protected abstract za()Z
.end method
