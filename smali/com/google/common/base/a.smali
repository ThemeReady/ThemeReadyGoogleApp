.class public final Lcom/google/common/base/a;
.super Lcom/google/common/base/au;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J

.field public static final uDn:Lcom/google/common/base/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/google/common/base/a;

    invoke-direct {v0}, Lcom/google/common/base/a;-><init>()V

    sput-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/base/au;-><init>()V

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    return-object v0
.end method


# virtual methods
.method public final I(Lcom/google/common/base/au;)Lcom/google/common/base/au;
    .locals 1

    .prologue
    .line 5
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/au;

    return-object v0
.end method

.method public final c(Lcom/google/common/base/Function;)Lcom/google/common/base/au;
    .locals 1

    .prologue
    .line 10
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 12
    return-object v0
.end method

.method public final cb(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    const-string v0, "use Optional.orNull() instead of Optional.or(null)"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final ciI()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 9
    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 13
    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Optional.get() cannot be called on an absent value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 14
    const v0, 0x79a31aac

    return v0
.end method

.method public final i(Lcom/google/common/base/Supplier;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "use Optional.orNull() instead of a Supplier that returns null"

    .line 8
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->t(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final isPresent()Z
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    const-string v0, "Optional.absent()"

    return-object v0
.end method
