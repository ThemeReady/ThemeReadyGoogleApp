.class public final Lcom/google/android/apps/gsa/contacts/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/d",
        "<",
        "Lcom/google/android/apps/gsa/contacts/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final bnA:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;",
            ">;"
        }
    .end annotation
.end field

.field public final bwa:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/permissions/d;",
            ">;"
        }
    .end annotation
.end field

.field public final cvC:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/q;",
            ">;"
        }
    .end annotation
.end field

.field public final cvD:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/bo;",
            ">;"
        }
    .end annotation
.end field

.field public final cvE:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/contacts/q;",
            ">;"
        }
    .end annotation
.end field

.field public final cva:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/q;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/bo;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/contacts/q;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerNonUi;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/permissions/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/contacts/y;->cva:Ll/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/contacts/y;->cvC:Ll/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/contacts/y;->cvD:Ll/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/contacts/y;->cvE:Ll/a/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/contacts/y;->bnA:Ll/a/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/contacts/y;->bwa:Ll/a/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 9
    .line 10
    new-instance v0, Lcom/google/android/apps/gsa/contacts/x;

    iget-object v1, p0, Lcom/google/android/apps/gsa/contacts/y;->cva:Ll/a/a;

    iget-object v2, p0, Lcom/google/android/apps/gsa/contacts/y;->cvC:Ll/a/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/contacts/y;->cvD:Ll/a/a;

    iget-object v4, p0, Lcom/google/android/apps/gsa/contacts/y;->cvE:Ll/a/a;

    iget-object v5, p0, Lcom/google/android/apps/gsa/contacts/y;->bnA:Ll/a/a;

    iget-object v6, p0, Lcom/google/android/apps/gsa/contacts/y;->bwa:Ll/a/a;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/contacts/x;-><init>(Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;)V

    .line 11
    return-object v0
.end method
