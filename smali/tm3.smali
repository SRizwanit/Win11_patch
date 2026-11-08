.class public final Ltm3;
.super Ltr0;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 15
    sget-object p1, Lsr0;->b:Lsr0;

    invoke-direct {p0, p1}, Ltm3;-><init>(Ltr0;)V

    return-void
.end method

.method public constructor <init>(Ltr0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p1, p1, Ltr0;->a:Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {p0}, Ltr0;-><init>()V

    .line 9
    iget-object p0, p0, Ltr0;->a:Ljava/util/LinkedHashMap;

    .line 11
    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 14
    return-void
.end method
