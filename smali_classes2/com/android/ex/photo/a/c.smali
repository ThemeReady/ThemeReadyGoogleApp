.class Lcom/android/ex/photo/a/c;
.super Landroid/support/v4/g/j;
.source "SourceFile"


# instance fields
.field public final synthetic aLS:Lcom/android/ex/photo/a/b;


# direct methods
.method public constructor <init>(Lcom/android/ex/photo/a/b;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/ex/photo/a/c;->aLS:Lcom/android/ex/photo/a/b;

    .line 2
    invoke-direct {p0, p2}, Landroid/support/v4/g/j;-><init>(I)V

    .line 3
    return-void
.end method


# virtual methods
.method protected final synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 4
    check-cast p3, Landroid/support/v4/app/s;

    check-cast p4, Landroid/support/v4/app/s;

    .line 5
    if-nez p1, :cond_0

    if-eqz p4, :cond_1

    if-eq p3, p4, :cond_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/ex/photo/a/c;->aLS:Lcom/android/ex/photo/a/b;

    .line 7
    iget-object v0, v0, Lcom/android/ex/photo/a/b;->sn:Landroid/support/v4/app/ay;

    .line 8
    invoke-virtual {v0, p3}, Landroid/support/v4/app/ay;->a(Landroid/support/v4/app/s;)Landroid/support/v4/app/ay;

    .line 9
    :cond_1
    return-void
.end method
