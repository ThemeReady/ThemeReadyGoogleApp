.class public final Lcom/a/a/c/c/ah;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final biK:Ljava/lang/String;

.field public static final biL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/a/a/c/c/af;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public biM:Z

.field public biN:Z

.field public biO:Z

.field public headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/a/a/c/c/af;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 6
    const-string v0, "http.agent"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/a/a/c/c/ah;->biK:Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    sget-object v1, Lcom/a/a/c/c/ah;->biK:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    const-string v1, "User-Agent"

    new-instance v2, Lcom/a/a/c/c/ai;

    sget-object v3, Lcom/a/a/c/c/ah;->biK:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/a/a/c/c/ai;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 11
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    const-string v1, "Accept-Encoding"

    new-instance v2, Lcom/a/a/c/c/ai;

    const-string v3, "identity"

    invoke-direct {v2, v3}, Lcom/a/a/c/c/ai;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 14
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/a/a/c/c/ah;->biL:Ljava/util/Map;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v1, p0, Lcom/a/a/c/c/ah;->biM:Z

    .line 3
    sget-object v0, Lcom/a/a/c/c/ah;->biL:Ljava/util/Map;

    iput-object v0, p0, Lcom/a/a/c/c/ah;->headers:Ljava/util/Map;

    .line 4
    iput-boolean v1, p0, Lcom/a/a/c/c/ah;->biN:Z

    .line 5
    iput-boolean v1, p0, Lcom/a/a/c/c/ah;->biO:Z

    return-void
.end method
