.class Lcom/google/android/apps/gsa/shared/ui/header/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/searchplate/l;


# instance fields
.field public final synthetic idt:Lcom/google/android/apps/gsa/shared/ui/header/l;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/ui/header/l;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/ui/header/q;->idt:Lcom/google/android/apps/gsa/shared/ui/header/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bu()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/q;->idt:Lcom/google/android/apps/gsa/shared/ui/header/l;

    .line 3
    iput-boolean v1, v0, Lcom/google/android/apps/gsa/shared/ui/header/l;->idf:Z

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/q;->idt:Lcom/google/android/apps/gsa/shared/ui/header/l;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/ui/header/l;->gF(Z)V

    .line 7
    return-void
.end method
