.class final Lio/grpc/internal/cg;
.super Lio/grpc/internal/ce;
.source "SourceFile"


# static fields
.field public static final xAu:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 21
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "TXT"

    aput-object v2, v0, v1

    sput-object v0, Lio/grpc/internal/cg;->xAu:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/grpc/internal/ce;-><init>()V

    return-void
.end method


# virtual methods
.method final yq(Ljava/lang/String;)Lio/grpc/internal/ch;
    .locals 5

    .prologue
    .line 2
    new-instance v1, Ljavax/naming/directory/InitialDirContext;

    invoke-direct {v1}, Ljavax/naming/directory/InitialDirContext;-><init>()V

    .line 3
    const-string v2, "dns:///"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    sget-object v2, Lio/grpc/internal/cg;->xAu:[Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljavax/naming/directory/InitialDirContext;->getAttributes(Ljava/lang/String;[Ljava/lang/String;)Ljavax/naming/directory/Attributes;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljavax/naming/directory/Attributes;->getAll()Ljavax/naming/NamingEnumeration;

    move-result-object v3

    .line 7
    :goto_1
    :try_start_0
    invoke-interface {v3}, Ljavax/naming/NamingEnumeration;->hasMore()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v3}, Ljavax/naming/NamingEnumeration;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/naming/directory/Attribute;

    .line 9
    invoke-interface {v0}, Ljavax/naming/directory/Attribute;->getAll()Ljavax/naming/NamingEnumeration;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v4

    .line 10
    :goto_2
    :try_start_1
    invoke-interface {v4}, Ljavax/naming/NamingEnumeration;->hasMore()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v4}, Ljavax/naming/NamingEnumeration;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 12
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 16
    :catchall_0
    move-exception v0

    :try_start_2
    invoke-interface {v4}, Ljavax/naming/NamingEnumeration;->close()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19
    :catchall_1
    move-exception v0

    invoke-interface {v3}, Ljavax/naming/NamingEnumeration;->close()V

    throw v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_1
    :try_start_3
    invoke-interface {v4}, Ljavax/naming/NamingEnumeration;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    .line 17
    :cond_2
    invoke-interface {v3}, Ljavax/naming/NamingEnumeration;->close()V

    .line 20
    new-instance v0, Lio/grpc/internal/ch;

    invoke-direct {v0, v1, v2}, Lio/grpc/internal/ch;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
