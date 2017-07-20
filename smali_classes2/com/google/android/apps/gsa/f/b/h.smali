.class Lcom/google/android/apps/gsa/f/b/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cBb:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final cBc:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/contacts/example/b;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroid/provider/ContactsContract$CommonDataKinds$Email;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/contacts/example/b;->n(Landroid/net/Uri;)Ljava/util/List;

    move-result-object v0

    .line 3
    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p1, v1}, Lcom/google/android/apps/gsa/contacts/example/b;->n(Landroid/net/Uri;)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-static {v0}, Lcom/google/android/apps/gsa/f/b/h;->b(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/f/b/h;->cBb:Ljava/util/Iterator;

    .line 5
    invoke-static {v1}, Lcom/google/android/apps/gsa/f/b/h;->b(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/f/b/h;->cBc:Ljava/util/Iterator;

    .line 6
    return-void
.end method

.method private final a(Lcom/google/android/apps/gsa/f/b/d;)Lcom/google/common/base/ax;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/f/b/d;",
            ")",
            "Lcom/google/common/base/ax",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 32
    .line 33
    iget-object v1, p1, Lcom/google/android/apps/gsa/f/b/d;->cAG:Ljava/lang/String;

    .line 36
    iget-object v0, p1, Lcom/google/android/apps/gsa/f/b/d;->cAH:[I

    array-length v0, v0

    .line 37
    add-int/lit8 v0, v0, -0x1

    move-object v2, v1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 39
    iget-object v0, p1, Lcom/google/android/apps/gsa/f/b/d;->cAH:[I

    aget v0, v0, v1

    .line 41
    packed-switch v0, :pswitch_data_0

    .line 45
    const-string v4, "OfflineTipPersonalizer"

    const-string v5, "Unrecognized substitution type: %d."

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/google/android/apps/gsa/shared/util/common/e;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v3

    .line 48
    :goto_1
    if-nez v0, :cond_0

    .line 49
    sget-object v0, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    .line 56
    :goto_2
    return-object v0

    .line 42
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/f/b/h;->cBb:Ljava/util/Iterator;

    invoke-static {v0, v3}, Lcom/google/common/collect/es;->b(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    .line 43
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/f/b/h;->cBc:Ljava/util/Iterator;

    invoke-static {v0, v3}, Lcom/google/common/collect/es;->b(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :pswitch_2
    move-object v0, v3

    .line 44
    goto :goto_1

    .line 51
    :cond_0
    add-int/lit8 v4, v1, 0x1

    const/16 v5, 0xc

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "%"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 52
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 53
    :cond_1
    const-string v0, "%"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 54
    sget-object v0, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    goto :goto_2

    .line 56
    :cond_2
    invoke-static {v2}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v0

    goto :goto_2

    .line 41
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private static b(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/google/android/apps/gsa/contacts/example/ExampleContact;",
            ">;)",
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7
    invoke-static {p0}, Lcom/google/common/collect/bd;->H(Ljava/lang/Iterable;)Lcom/google/common/collect/bd;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/gsa/f/b/i;

    .line 8
    invoke-direct {v1}, Lcom/google/android/apps/gsa/f/b/i;-><init>()V

    .line 10
    invoke-virtual {v0}, Lcom/google/common/collect/bd;->ciQ()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/common/collect/el;->a(Ljava/lang/Iterable;Lcom/google/common/base/Function;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/bd;->H(Ljava/lang/Iterable;)Lcom/google/common/collect/bd;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/google/android/apps/gsa/f/b/j;

    .line 12
    invoke-direct {v1}, Lcom/google/android/apps/gsa/f/b/j;-><init>()V

    .line 14
    invoke-virtual {v0}, Lcom/google/common/collect/bd;->ciQ()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/common/collect/el;->b(Ljava/lang/Iterable;Lcom/google/common/base/bc;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/bd;->H(Ljava/lang/Iterable;)Lcom/google/common/collect/bd;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/common/collect/bd;->ciQ()Ljava/lang/Iterable;

    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/google/common/base/bb;->w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v1, Lcom/google/common/collect/em;

    invoke-direct {v1, v0}, Lcom/google/common/collect/em;-><init>(Ljava/lang/Iterable;)V

    .line 19
    invoke-static {v1}, Lcom/google/common/collect/bd;->H(Ljava/lang/Iterable;)Lcom/google/common/collect/bd;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/common/collect/bd;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 21
    return-object v0
.end method


# virtual methods
.method final B(Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/f/b/d;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/apps/gsa/f/b/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 22
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/apps/gsa/f/b/d;

    .line 24
    invoke-direct {p0, v9}, Lcom/google/android/apps/gsa/f/b/h;->a(Lcom/google/android/apps/gsa/f/b/d;)Lcom/google/common/base/ax;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26
    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 27
    new-instance v0, Lcom/google/android/apps/gsa/f/b/d;

    iget-object v2, v9, Lcom/google/android/apps/gsa/f/b/d;->cAH:[I

    iget v3, v9, Lcom/google/android/apps/gsa/f/b/d;->cAI:I

    iget-object v4, v9, Lcom/google/android/apps/gsa/f/b/d;->cAJ:Ljava/lang/String;

    iget v5, v9, Lcom/google/android/apps/gsa/f/b/d;->id:I

    iget v6, v9, Lcom/google/android/apps/gsa/f/b/d;->cAK:I

    iget v7, v9, Lcom/google/android/apps/gsa/f/b/d;->cAL:I

    iget-object v8, v9, Lcom/google/android/apps/gsa/f/b/d;->cAO:[I

    iget-boolean v9, v9, Lcom/google/android/apps/gsa/f/b/d;->cAM:Z

    invoke-direct/range {v0 .. v9}, Lcom/google/android/apps/gsa/f/b/d;-><init>(Ljava/lang/String;[IILjava/lang/String;III[IZ)V

    .line 29
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 31
    :cond_1
    return-object v10
.end method
