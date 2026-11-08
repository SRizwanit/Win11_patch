.class public final Lbv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgw2;


# instance fields
.field public final a:Loc;

.field public final b:Lwx1;

.field public final c:Lgl;

.field public final d:Lng0;


# direct methods
.method public constructor <init>(Loc;Lwx1;Lgl;Lng0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbv2;->a:Loc;

    .line 6
    iput-object p2, p0, Lbv2;->b:Lwx1;

    .line 8
    iput-object p3, p0, Lbv2;->c:Lgl;

    .line 10
    iput-object p4, p0, Lbv2;->d:Lng0;

    .line 12
    return-void
.end method


# virtual methods
.method public final getKey()Lsx1;
    .locals 0

    .line 1
    iget-object p0, p0, Lbv2;->a:Loc;

    .line 3
    return-object p0
.end method

.method public final getType()Lsx1;
    .locals 0

    .line 1
    iget-object p0, p0, Lbv2;->c:Lgl;

    .line 3
    return-object p0
.end method
