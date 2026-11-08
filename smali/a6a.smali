.class public final synthetic La6a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6a;


# instance fields
.field public final synthetic a:Ld6a;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ld6a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, La6a;->a:Ld6a;

    .line 6
    iput-object p2, p0, La6a;->b:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lz5a;Lx87;)V
    .locals 1

    .line 1
    iget-object v0, p0, La6a;->a:Ld6a;

    .line 3
    iget-object p0, p0, La6a;->b:Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, p0, p1, p2}, Ld6a;->s(Ljava/lang/Object;Lz5a;Lx87;)V

    .line 8
    return-void
.end method
