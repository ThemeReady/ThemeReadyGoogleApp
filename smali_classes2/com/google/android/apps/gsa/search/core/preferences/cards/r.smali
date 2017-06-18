.class Lcom/google/android/apps/gsa/search/core/preferences/cards/r;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# instance fields
.field public final synthetic eKT:Lcom/google/android/apps/gsa/search/core/preferences/cards/p;

.field public final synthetic eKU:Lcom/google/android/apps/gsa/search/core/preferences/cards/o;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/preferences/cards/p;Ljava/lang/String;IILcom/google/android/apps/gsa/search/core/preferences/cards/o;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/preferences/cards/r;->eKT:Lcom/google/android/apps/gsa/search/core/preferences/cards/p;

    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/preferences/cards/r;->eKU:Lcom/google/android/apps/gsa/search/core/preferences/cards/o;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/preferences/cards/r;->eKT:Lcom/google/android/apps/gsa/search/core/preferences/cards/p;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/preferences/cards/p;->eKO:Lcom/google/android/apps/gsa/search/core/preferences/cards/RelationshipSettingsFragment;

    iget-object v0, v0, Lcom/google/android/apps/gsa/search/core/preferences/cards/RelationshipSettingsFragment;->cuv:Lcom/google/android/apps/gsa/search/core/cb;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/preferences/cards/r;->eKU:Lcom/google/android/apps/gsa/search/core/preferences/cards/o;

    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/preferences/cards/o;->eKP:Lcom/google/android/apps/gsa/search/shared/contact/Relationship;

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/preferences/cards/r;->eKU:Lcom/google/android/apps/gsa/search/core/preferences/cards/o;

    iget-object v2, v2, Lcom/google/android/apps/gsa/search/core/preferences/cards/o;->eKQ:Lcom/google/android/apps/gsa/search/shared/contact/Person;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/cb;->b(Lcom/google/android/apps/gsa/search/shared/contact/Relationship;Lcom/google/android/apps/gsa/search/shared/contact/Person;)V

    .line 3
    return-void
.end method
