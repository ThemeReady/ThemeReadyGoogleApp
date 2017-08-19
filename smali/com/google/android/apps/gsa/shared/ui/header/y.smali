.class Lcom/google/android/apps/gsa/shared/ui/header/y;
.super Lcom/google/android/apps/gsa/shared/ui/header/z;
.source "SourceFile"


# instance fields
.field public final synthetic idt:Lcom/google/android/apps/gsa/shared/ui/header/l;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/ui/header/l;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/ui/header/y;->idt:Lcom/google/android/apps/gsa/shared/ui/header/l;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/shared/ui/header/z;-><init>()V

    return-void
.end method


# virtual methods
.method public final eR(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/header/y;->idt:Lcom/google/android/apps/gsa/shared/ui/header/l;

    .line 3
    iget-object v2, v2, Lcom/google/android/apps/gsa/shared/ui/header/l;->idn:Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;

    .line 4
    if-nez v2, :cond_1

    .line 13
    :cond_0
    :goto_0
    return v0

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gsa/shared/ui/header/y;->idt:Lcom/google/android/apps/gsa/shared/ui/header/l;

    .line 7
    iget-object v2, v2, Lcom/google/android/apps/gsa/shared/ui/header/l;->idn:Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;

    .line 9
    iget v2, v2, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->mState:I

    .line 11
    if-eq v2, v1, :cond_2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_3
    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    move v0, v1

    goto :goto_0
.end method
