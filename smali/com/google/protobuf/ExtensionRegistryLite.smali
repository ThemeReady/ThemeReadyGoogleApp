.class public Lcom/google/protobuf/ExtensionRegistryLite;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile vXA:Z

.field public static final vXB:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public static volatile vXC:Lcom/google/protobuf/ExtensionRegistryLite;

.field public static final vXD:Lcom/google/protobuf/ExtensionRegistryLite;


# instance fields
.field public final vXE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/protobuf/am;",
            "Lcom/google/protobuf/bc",
            "<**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 44
    sput-boolean v1, Lcom/google/protobuf/ExtensionRegistryLite;->vXA:Z

    .line 45
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->cpJ()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->vXB:Ljava/lang/Class;

    .line 46
    new-instance v0, Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-direct {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;-><init>(B)V

    sput-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->vXD:Lcom/google/protobuf/ExtensionRegistryLite;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/ExtensionRegistryLite;->vXE:Ljava/util/Map;

    .line 34
    return-void
.end method

.method constructor <init>(B)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/ExtensionRegistryLite;->vXE:Ljava/util/Map;

    .line 43
    return-void
.end method

.method constructor <init>(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->vXD:Lcom/google/protobuf/ExtensionRegistryLite;

    if-ne p1, v0, :cond_0

    .line 37
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/ExtensionRegistryLite;->vXE:Ljava/util/Map;

    .line 40
    :goto_0
    return-void

    .line 38
    :cond_0
    iget-object v0, p1, Lcom/google/protobuf/ExtensionRegistryLite;->vXE:Ljava/util/Map;

    .line 39
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/ExtensionRegistryLite;->vXE:Ljava/util/Map;

    goto :goto_0
.end method

.method static cpJ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    const-string v0, "com.google.protobuf.Extension"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 3
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static cpK()Lcom/google/protobuf/ExtensionRegistryLite;
    .locals 1

    .prologue
    .line 4
    invoke-static {}, Lcom/google/protobuf/al;->cpH()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    return-object v0
.end method

.method public static cpL()Lcom/google/protobuf/ExtensionRegistryLite;
    .locals 1

    .prologue
    .line 5
    invoke-static {}, Lcom/google/protobuf/al;->cpI()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    return-object v0
.end method

.method public static cpM()Lcom/google/protobuf/ExtensionRegistryLite;
    .locals 2

    .prologue
    .line 6
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->vXC:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 7
    if-nez v0, :cond_1

    .line 8
    const-class v1, Lcom/google/protobuf/ExtensionRegistryLite;

    monitor-enter v1

    .line 9
    :try_start_0
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->vXC:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 10
    if-nez v0, :cond_0

    .line 11
    const-class v0, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 12
    invoke-static {v0}, Lcom/google/protobuf/GeneratedExtensionRegistryLoader;->R(Ljava/lang/Class;)Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 15
    :goto_0
    sput-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->vXC:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 16
    :cond_0
    monitor-exit v1

    .line 17
    :cond_1
    return-object v0

    .line 14
    :cond_2
    invoke-static {}, Lcom/google/protobuf/al;->cpI()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Lcom/google/protobuf/ch;I)Lcom/google/protobuf/bc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/protobuf/ch;",
            ">(TContainingType;I)",
            "Lcom/google/protobuf/bc",
            "<TContainingType;*>;"
        }
    .end annotation

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/protobuf/ExtensionRegistryLite;->vXE:Ljava/util/Map;

    new-instance v1, Lcom/google/protobuf/am;

    invoke-direct {v1, p1, p2}, Lcom/google/protobuf/am;-><init>(Ljava/lang/Object;I)V

    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/bc;

    .line 21
    return-object v0
.end method

.method public final a(Lcom/google/protobuf/bc;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/bc",
            "<**>;)V"
        }
    .end annotation

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/protobuf/ExtensionRegistryLite;->vXE:Ljava/util/Map;

    new-instance v1, Lcom/google/protobuf/am;

    .line 24
    iget-object v2, p1, Lcom/google/protobuf/bc;->vYe:Lcom/google/protobuf/ch;

    .line 27
    iget-object v3, p1, Lcom/google/protobuf/bc;->vYg:Lcom/google/protobuf/bb;

    .line 28
    iget v3, v3, Lcom/google/protobuf/bb;->number:I

    .line 29
    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/am;-><init>(Ljava/lang/Object;I)V

    .line 30
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    return-void
.end method

.method public cpN()Lcom/google/protobuf/ExtensionRegistryLite;
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-direct {v0, p0}, Lcom/google/protobuf/ExtensionRegistryLite;-><init>(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-object v0
.end method
