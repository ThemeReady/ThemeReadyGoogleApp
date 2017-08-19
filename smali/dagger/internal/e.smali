.class public final Ldagger/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zfe:Ljava/util/LinkedHashMap;


# direct methods
.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ldagger/internal/a;->CI(I)Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Ldagger/internal/e;->zfe:Ljava/util/LinkedHashMap;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljavax/inject/Provider;)Ldagger/internal/e;
    .locals 2

    .prologue
    .line 7
    if-nez p1, :cond_0

    .line 8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The key is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_0
    if-nez p2, :cond_1

    .line 10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The provider of the value is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_1
    iget-object v0, p0, Ldagger/internal/e;->zfe:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-object p0
.end method

.method public final cMK()Ldagger/internal/d;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Ldagger/internal/d;

    iget-object v1, p0, Ldagger/internal/e;->zfe:Ljava/util/LinkedHashMap;

    .line 5
    invoke-direct {v0, v1}, Ldagger/internal/d;-><init>(Ljava/util/Map;)V

    .line 6
    return-object v0
.end method
