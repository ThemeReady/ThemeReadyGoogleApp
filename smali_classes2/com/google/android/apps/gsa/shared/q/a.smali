.class public Lcom/google/android/apps/gsa/shared/q/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ALL_FILES:Ljava/util/List;

.field public static final hML:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    const-string v0, "^/app/([^/]+)/([^#/]+)(#(\\d+))?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/shared/q/a;->hML:Ljava/util/regex/Pattern;

    .line 2
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "/prediction"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "engine_16"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "engine.background"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "model.properties.xml"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "reflection_multi_process.xml"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "client_actions"

    aput-object v2, v0, v1

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/shared/q/a;->ALL_FILES:Ljava/util/List;

    .line 5
    return-void
.end method
