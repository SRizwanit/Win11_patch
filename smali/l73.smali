.class public final synthetic Ll73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr73;


# instance fields
.field public final synthetic a:Ls73;

.field public final synthetic b:Laq2;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ldo5;


# direct methods
.method public synthetic constructor <init>(Ls73;Laq2;Ljava/lang/Object;Ldo5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll73;->a:Ls73;

    iput-object p2, p0, Ll73;->b:Laq2;

    iput-object p3, p0, Ll73;->c:Ljava/lang/Object;

    iput-object p4, p0, Ll73;->d:Ldo5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll73;->c:Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Ll73;->d:Ldo5;

    .line 5
    iget-object v2, p0, Ll73;->a:Ls73;

    .line 7
    iget-object p0, p0, Ll73;->b:Laq2;

    .line 9
    invoke-virtual {v2, p0, v0, v1}, Ls73;->a(Laq2;Ljava/lang/Object;Ldo5;)V

    .line 12
    return-void
.end method
