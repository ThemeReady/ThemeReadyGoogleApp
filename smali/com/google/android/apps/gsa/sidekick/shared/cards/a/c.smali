.class public Lcom/google/android/apps/gsa/sidekick/shared/cards/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final eLf:Lcom/google/m/b/d/ek;

.field public final iBU:Lcom/google/android/apps/gsa/sidekick/shared/b/a;

.field public final iOA:Lcom/google/android/apps/gsa/sidekick/shared/h/d;

.field public final iRO:Lcom/google/android/apps/gsa/sidekick/shared/d/a;

.field public final iUU:Ljava/lang/CharSequence;

.field public final iUV:Ljava/lang/CharSequence;

.field public final iUW:Ljava/lang/CharSequence;

.field public final iUX:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/d;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final iUY:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/d;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final iUZ:I

.field public final iVa:I

.field public iVb:Z

.field public final iVc:Z

.field public iVd:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/e;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/google/android/apps/gsa/sidekick/shared/cards/a/d;Lcom/google/android/apps/gsa/sidekick/shared/cards/a/d;IILcom/google/android/apps/gsa/sidekick/shared/b/a;Lcom/google/android/apps/gsa/sidekick/shared/d/a;Lcom/google/android/apps/gsa/sidekick/shared/h/d;Lcom/google/m/b/d/ek;Z)V
    .locals 1
    .param p4    # Lcom/google/android/apps/gsa/sidekick/shared/cards/a/d;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/apps/gsa/sidekick/shared/cards/a/d;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/c;->iVb:Z

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/c;->iUU:Ljava/lang/CharSequence;

    .line 4
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/c;->iUV:Ljava/lang/CharSequence;

    .line 5
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/c;->iUW:Ljava/lang/CharSequence;

    .line 6
    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/c;->iUX:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/d;

    .line 7
    iput-object p5, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/c;->iUY:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/d;

    .line 8
    iput p6, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/c;->iUZ:I

    .line 9
    iput p7, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/c;->iVa:I

    .line 10
    iput-object p8, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/c;->iBU:Lcom/google/android/apps/gsa/sidekick/shared/b/a;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/c;->iOA:Lcom/google/android/apps/gsa/sidekick/shared/h/d;

    .line 12
    iput-object p9, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/c;->iRO:Lcom/google/android/apps/gsa/sidekick/shared/d/a;

    .line 13
    iput-object p11, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/c;->eLf:Lcom/google/m/b/d/ek;

    .line 14
    iput-boolean p12, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/c;->iVc:Z

    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/google/android/apps/gsa/sidekick/shared/cards/a/d;Lcom/google/android/apps/gsa/sidekick/shared/cards/a/d;Lcom/google/android/apps/gsa/sidekick/shared/b/a;Lcom/google/android/apps/gsa/sidekick/shared/d/a;Lcom/google/android/apps/gsa/sidekick/shared/h/d;Lcom/google/m/b/d/ek;II)V
    .locals 1
    .param p4    # Lcom/google/android/apps/gsa/sidekick/shared/cards/a/d;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/apps/gsa/sidekick/shared/cards/a/d;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/c;->iVb:Z

    .line 18
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {p6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {p7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {p8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {p9}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/c;->iUU:Ljava/lang/CharSequence;

    .line 26
    iput-object p2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/c;->iUV:Ljava/lang/CharSequence;

    .line 27
    iput-object p3, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/c;->iUW:Ljava/lang/CharSequence;

    .line 28
    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/c;->iUX:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/d;

    .line 29
    iput-object p5, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/c;->iUY:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/d;

    .line 30
    iput-object p9, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/c;->eLf:Lcom/google/m/b/d/ek;

    .line 31
    iput p10, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/c;->iUZ:I

    .line 32
    iput p11, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/c;->iVa:I

    .line 33
    iput-object p6, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/c;->iBU:Lcom/google/android/apps/gsa/sidekick/shared/b/a;

    .line 34
    iput-object p7, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/c;->iRO:Lcom/google/android/apps/gsa/sidekick/shared/d/a;

    .line 35
    iput-object p8, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/c;->iOA:Lcom/google/android/apps/gsa/sidekick/shared/h/d;

    .line 36
    iput-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/c;->iVc:Z

    .line 37
    return-void
.end method

.method private final a(ILcom/google/android/apps/gsa/sidekick/shared/cards/a/d;)V
    .locals 3
    .param p2    # Lcom/google/android/apps/gsa/sidekick/shared/cards/a/d;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 42
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/c;->iBU:Lcom/google/android/apps/gsa/sidekick/shared/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/c;->eLf:Lcom/google/m/b/d/ek;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/c;->iVc:Z

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/c;->iBU:Lcom/google/android/apps/gsa/sidekick/shared/b/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/c;->eLf:Lcom/google/m/b/d/ek;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/b/a;->a(Lcom/google/m/b/d/ek;ILcom/google/m/b/d/av;)V

    .line 44
    :cond_0
    if-eqz p2, :cond_1

    .line 45
    invoke-interface {p2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/d;->onClick()V

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/c;->eLf:Lcom/google/m/b/d/ek;

    if-eqz v0, :cond_4

    if-ltz p1, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/c;->iRO:Lcom/google/android/apps/gsa/sidekick/shared/d/a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/c;->iOA:Lcom/google/android/apps/gsa/sidekick/shared/h/d;

    if-eqz v0, :cond_4

    .line 47
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/c;->eLf:Lcom/google/m/b/d/ek;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-static {v0, p1, v1}, Lcom/google/android/apps/gsa/sidekick/shared/util/bf;->a(Lcom/google/m/b/d/ek;I[I)Lcom/google/m/b/d/b;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_4

    .line 50
    iget-boolean v1, v0, Lcom/google/m/b/d/b;->wev:Z

    .line 51
    if-eqz v1, :cond_2

    .line 52
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/c;->iRO:Lcom/google/android/apps/gsa/sidekick/shared/d/a;

    invoke-interface {v1}, Lcom/google/android/apps/gsa/sidekick/shared/d/a;->Me()V

    .line 54
    :cond_2
    iget-boolean v1, v0, Lcom/google/m/b/d/b;->weB:Z

    .line 55
    if-eqz v1, :cond_3

    .line 56
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/c;->iOA:Lcom/google/android/apps/gsa/sidekick/shared/h/d;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/c;->eLf:Lcom/google/m/b/d/ek;

    invoke-interface {v1, v2}, Lcom/google/android/apps/gsa/sidekick/shared/h/d;->Q(Lcom/google/m/b/d/ek;)V

    .line 57
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/c;->iVd:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/e;

    if-eqz v1, :cond_4

    .line 58
    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/c;->iVd:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/e;

    iget-object v2, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/c;->eLf:Lcom/google/m/b/d/ek;

    invoke-interface {v1, v0, v2}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/e;->a(Lcom/google/m/b/d/b;Lcom/google/m/b/d/ek;)V

    .line 59
    :cond_4
    return-void
.end method


# virtual methods
.method public final aGj()V
    .locals 2

    .prologue
    .line 38
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/c;->iUZ:I

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/c;->iUX:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/d;

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/c;->a(ILcom/google/android/apps/gsa/sidekick/shared/cards/a/d;)V

    .line 39
    return-void
.end method

.method public final aGk()V
    .locals 2

    .prologue
    .line 40
    iget v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/c;->iVa:I

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/c;->iUY:Lcom/google/android/apps/gsa/sidekick/shared/cards/a/d;

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/cards/a/c;->a(ILcom/google/android/apps/gsa/sidekick/shared/cards/a/d;)V

    .line 41
    return-void
.end method
