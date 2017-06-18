.class public final Lcom/google/x/d/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final logger:Ljava/util/logging/Logger;

.field public static final vec:Lcom/google/x/d/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 8
    const-class v0, Lcom/google/x/d/w;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/x/d/z;->logger:Ljava/util/logging/Logger;

    .line 9
    const-class v0, Lcom/google/x/d/s;

    .line 11
    invoke-static {}, Lcom/google/x/b/a;->bRQ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 14
    :goto_0
    invoke-static {v0}, Lcom/google/x/d/z;->b(Ljava/lang/ClassLoader;)Lcom/google/x/d/s;

    move-result-object v0

    sput-object v0, Lcom/google/x/d/z;->vec:Lcom/google/x/d/s;

    .line 15
    return-void

    .line 13
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    goto :goto_0
.end method

.method static b(Ljava/lang/ClassLoader;)Lcom/google/x/d/s;
    .locals 6

    .prologue
    .line 1
    :try_start_0
    const-string v0, "com.google.instrumentation.trace.TraceComponentImpl"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/google/x/d/s;

    .line 3
    invoke-static {v0, v1}, Lcom/google/x/b/a;->i(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/x/d/s;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :goto_0
    return-object v0

    .line 4
    :catch_0
    move-exception v5

    .line 5
    sget-object v0, Lcom/google/x/d/z;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "com.google.instrumentation.trace.Tracing"

    const-string v3, "loadTraceComponent"

    const-string v4, "Using default implementation for TraceComponent."

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    sget-object v0, Lcom/google/x/d/s;->vdX:Lcom/google/x/d/t;

    goto :goto_0
.end method
